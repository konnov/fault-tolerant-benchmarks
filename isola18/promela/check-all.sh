#!/usr/bin/env bash
# vi:expandtab:sw=4:ts=4
#
# Check all the algorithms for the POPL'17 submission.
#
# Igor Konnov, 2013-2016

BENCH_DIR=`dirname $0`
export BENCH_DIR=`cd $BENCH_DIR; pwd`
ARGS=""
NCORES=1            # the number of cores to use by parallel (default)
NWORKERS=2          # the number of workers to be used by plingeling 
SCRIPT="./script.sh"
export SHELL="/bin/bash" # gnu parallel needs that

case "$(uname -s)" in
    Darwin*)    SYS=Mac;;
    *)          SYS=Linux
esac


case "$1" in
    bug)
        echo "INJECTING A BUG"
        bug="-D BUG=1"
        ;;

    bug1)
        echo "INJECTING A BUG1"
        bug="-D BUG1=1"
        ;;

    bug2)
        echo "INJECTING A BUG2"
        bug="-D BUG2=1"
        ;;

    *)
        echo "NO BUG INJECTED"
        bug=""
        ;;
esac

# kill all spawned processes on exit
trap "kill -s INT 0" EXIT TERM
trap "kill -s INT 0" INT # interrupt parallel or xargs

case $1 in
    uranus-post) 
        TIMEOUT_SEC=$((48*3600)) # one day per instance
        MAX_MEM_MB=$((32*1024)) # 32 GB
        NCORES=12
        TECH=post
        ;;

    *-post) 
        # debug
        TIMEOUT_SEC=$((300))     # five minutes per instance
        MAX_MEM_MB=$((2*1024))   # 2 GB
        TECH=post
        ;;

    *) 
        # debug
        TIMEOUT_SEC=$((300))     # five minutes per instance
        MAX_MEM_MB=$((2*1024))   # 2 gb
        TECH=post;;
esac

echo "HOSTNAME: `hostname`"
echo "SETUP: technique = $TECH, max. memory = $MAX_MEM_MB MB, timeout = $TIMEOUT_SEC sec."

# a couple of guesses
if [ -x "$BYMC/verifypa-schema" ]; then
    echo "Using bymc at $HOME"
elif [ -x "../bymc/verifypa-schema" ]; then
    BYMC=`cd ../bymc/; pwd`
elif [ -x "../bymc/bymc/verifypa-schema" ]; then
    BYMC=`cd ../bymc/bymc/; pwd`
elif [ -x "../../bymc/bymc/verifypa-schema" ]; then
    BYMC=`cd ../../bymc/bymc/; pwd`
elif [ -x "../../../bymc/bymc/verifypa-schema" ]; then
    BYMC=`cd ../../../bymc/bymc/; pwd`
else
    echo "bymc not found, please specify BYMC in the script"
    exit 1
fi

echo "BYMC_HOME=$BYMC"
SEQNO=0

function inc {
    SEQNO=$((SEQNO+1))
}

function verify {
    prog=$1
    spec=$2
    shift 2
    export BYMC_ARGS=$@
    export EXP_NO
    echo "EXP_NO=${EXP_NO}"

    case $TECH in
    post)
        $BYMC/verifypa-schema $ARGS \
            --limit-mem $MAX_MEM_MB --limit-time $TIMEOUT_SEC \
            $BENCH_DIR/$prog.pml $spec $BYMC_ARGS
            #--smt "lib2|z3|-in|-smt2|-memory:$((32*1024))" $BYMC_ARGS
            #--smt "lib2|cvc4|--lang=smt|-m|--incremental|-" "$BYMC_ARGS"
            #--smt 'lib2|mathsat' "$BYMC_ARGS"
        ;;

    *)
        echo "unknown TECH=$TECH"
        exit 1
    esac
    unset BYMC_ARGS
}

function par {
    A="$@"
    PAR=1
    parallel echo ::: trying parallel || PAR=0
    if [ "$PAR" -eq 0 ]; then
        echo "GNU parallel not found, using xargs w/o concurrency"

        if [ "$SYS" == "Mac" ]; then
            echo xargs -n 1 bash -c "$A"
            xargs -n 1 bash -c "$A"
        else
            echo xargs -d "\n" -n 1 bash -c "$A"
            xargs -d "\n" -n 1 bash -c "$A"
        fi
    else
        echo parallel --delay 3 -j$NCORES --results out "$A"
        parallel --delay 3 -j$NCORES --results out "$A"
    fi
}

function sched {
    inc;
    echo "  $SEQNO) EXP_NO=$SEQNO verify $1;;" >>$SCRIPT
}

rm -f verdict.txt

echo -e '#!/usr/bin/env bash\n' >$SCRIPT
echo "export BYMC=\"$BYMC\"" >>$SCRIPT
echo "export BENCH_DIR=\"$BENCH_DIR\"" >>$SCRIPT
echo "export ARGS=\"$ARGS\"" >>$SCRIPT
echo "export TECH=\"$TECH\"" >>$SCRIPT
echo "export TIMEOUT_SEC=\"$TIMEOUT_SEC\"" >>$SCRIPT
echo "export MAX_MEM_MB=\"$MAX_MEM_MB\"" >>$SCRIPT
echo "export STACK_LIMIT_MB=\"$STACK_LIMIT_MB\"" >>$SCRIPT
echo "export NWORKERS=\"$NWORKERS\"" >>$SCRIPT

declare -pf verify >>$SCRIPT

echo -e '\ncase $1 in' >>$SCRIPT

for s in unforg corr relay; do
    sched "frb $s ${bug}"
done
 
for s in unforg corr relay; do
    sched "strb $s ${bug}"
done

for s in termination1 termination2 validity nontriv; do
    sched "nbacr $s ${bug}"
done

for s in agreement abort_validity commit_validity termination; do
    sched "nbacg $s ${bug}"
done

for c in 1 2 3; do
  for s in one_step0 fast0; do
    sched "cf1s $s $c \"-D CASE$c=1\" ${bug}"
  done
done

# c1cs is checked much faster in the incremental mode
# (in the incremental mode, an SMT query is checked as soon as
# a new cut point has been reached.
inc="\"-O schema.incremental=1\""
for c in 1 2 3; do
  for s in one_step0 fast0; do
    sched "c1cs $s $c \"-D CASE$c=1\" $inc ${bug}"
  done
done


# bosco times out in the non-incremental mode, so run it in the incremental mode
# (in the incremental mode, an SMT query is checked as soon as
# a new cut point has been reached.
for c in 1 2 3; do
  for s in lemma3_0 lemma4_0 fast0; do
    sched "bosco $s $c \"-D CASE$c=1\" $inc ${bug}"
  done
done

for s in one_step0 fast0; do
  sched "bosco $s \"-D CASE3=1 -D WEAKLY_1S=1\" $inc ${bug}"
  sched "bosco $s \"-D CASE3=1 -D STRONGLY_1S=1\" $inc ${bug}"
done
 
inc="\"-O schema.incremental=0\""
for c in 1 2; do
  for s in unforg corr agreement; do
    sched "aba $s $c \"-D CASE$c=1\" ${bug}"
  done
done

inc="\"-O schema.incremental=1\""
for c in 1 2 3 4; do
  sched "cc validity0 $c \"-D CASE$c=1\" ${bug}"
done

# Agreement and termination of cond-consensus2 require us
# to play with the intervals, otherwise the experiments take too long.
# The option piaDom.thresholds, allows us to override thresholds.
# Note that this does not sacrifices soundness of the abstractions.
sched "cc agreement \"-D CASE1=1\" ${bug}"
sched "cc agreement \"-D CASE2=1\" ${bug}"
sched "cc \"-D CASE3=1\" ${bug} -O piaDom.thresholds='0,F,MAJ,N-T'"
sched "cc agreement \"-D CASE4=1\" ${bug}"

sched "cc termination \"-D CASE1=1\" ${bug}"
sched "cc termination \"-D CASE2=1\" ${bug}"
sched "cc termination \"-D CASE3=1\" ${bug} -O piaDom.thresholds='0,F,MAJ,N-T'"
sched "cc termination \"-D CASE4=1\" ${bug} -O piaDom.thresholds='0,F,MAJ'"


# statistics
cs='echo "Completed experiments:"; echo -e "(time, sec\tmem, kb\t\tresult\tname)"'
qs='sed '"'"'s/.*sys=\([^|]*\).*total-sec=\([0-9]*\).*Result=\([^|]*\).*maxreskb=\([0-9]*\).*/\2\t\4\t\t\3\t\1/g'"'"' verdict.txt | sort -n'
os='echo -e "Outstanding experiments:"'
cq='sed '"'"'s/.*exp=\([0-9]*\).*/\1/g'"'"' verdict.txt | sort -n >complete.txt'
df="seq 1 ${SEQNO} | diff - complete.txt"

# a statistics query
echo -e "  query) $cs; $qs; $os; $cq; $df;;" >>$SCRIPT
# default
echo -e "  *) echo \"Incorrect argument. Provide a number from 1 to ${SEQNO}, or query\"\nesac" \
    >>$SCRIPT

chmod u+x "$SCRIPT"

echo "Running the processes immediately"
seq 1 ${SEQNO} | par $SCRIPT

$BYMC/script/verdict-to-csv.py <verdict.txt >verdict.csv


