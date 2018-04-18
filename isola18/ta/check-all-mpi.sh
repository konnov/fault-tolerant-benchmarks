#!/usr/bin/env bash
# vi:expandtab:sw=4:ts=4
#
# Check all the algorithms for the ISOLA'18 submission at Vienna Scientific Cluster.
#
# We only run the experiments that require at least 30 seconds to run.
#
# Igor Konnov, 2018

NNODES=16           # the number of cluster nodes to use
NTASKS=16           # the number of tasks per cluster node
JOBTIME="02:00:00"  # the upper limit on the job time

BENCH_DIR=`dirname $0`
export BENCH_DIR=`cd $BENCH_DIR; pwd`
ARGS=""
NCORES=1            # the number of cores to use by parallel (default)
SCRIPT="./script.slurm"
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
        TIMEOUT_SEC=$((5*3600)) # five hours
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

function sched {
    inc;
    prog=$1
    spec=$2
    shift 2
    BYMC_ARGS=$@
    echo "EXP_NO=$SEQNO mpirun -np $((NNODES*NTASKS)) $BYMC/verifypa-schema $ARGS \
            --limit-mem $MAX_MEM_MB --limit-time $TIMEOUT_SEC \
            $BENCH_DIR/$prog.ta $spec -O schema.tech=ltl-mpi $BYMC_ARGS &" >>$SCRIPT
    echo "wait" >>$SCRIPT
    unset BYMC_ARGS
}

rm -f verdict.txt

cat >$SCRIPT <<EOF
#!/usr/bin/env bash
#SBATCH -J apalache-experiments   
#SBATCH -N $NNODES
#SBATCH --ntasks-per-node=$NTASKS
#SBATCH --ntasks-per-core=1
#SBATCH --time=$JOBTIME
#SBATCH --partition=mem_0064
#SBATCH --qos=normal_0064
#SBATCH --mail-type=ALL
#SBATCH --mail-user=<konnov@forsyte.at>

EOF

# comment out the experiments that run too fast
if false; then
    for s in unforg corr relay; do
        sched frb $s ${bug}
    done
     
    for s in unforg corr relay; do
        sched strb $s ${bug}
    done
     
    #for s in unforg corr relay; do
    #    sched "bcrb $s ${bug}"
    #done

    for s in termination1 termination2 validity nontriv; do
        sched nbacr $s ${bug}
    done

    for s in agreement abort_validity commit_validity termination; do
        sched nbacg $s ${bug}
    done
fi

for s in one_step0 fast0; do
    sched cf1s $s ${bug}
done

# c1cs is checked much faster in the incremental mode
# (in the incremental mode, an SMT query is checked as soon as
# a new cut point has been reached.
inc="\"-O schema.incremental=1\""
for s in one_step0 fast0 termination; do
    sched c1cs $s $inc ${bug}
done

# bosco times out in the non-incremental mode, so run it in the incremental mode
# (in the incremental mode, an SMT query is checked as soon as
# a new cut point has been reached.
inc="\"-O schema.incremental=1\""
for s in lemma3_0 lemma4_0 one_step0 fast0; do
    sched bosco $s $inc ${bug}
done
 
if false; then
    inc="\"-O schema.incremental=0\""
    for s in unforg corr agreement; do
      sched aba $s ${bug}
    done

    inc="\"-O schema.incremental=1\""
    for s in validity0 agreement termination; do
      sched cc $s ${bug}
    done
fi

echo "Generated the slurm file"
echo ""
echo "Use the command after the experiments have been finished:"
echo "$BYMC/script/verdict-to-csv.py <verdict.txt >verdict.csv"



