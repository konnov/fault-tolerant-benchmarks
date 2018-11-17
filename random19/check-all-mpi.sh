#!/usr/bin/env bash
# vi:expandtab:sw=4:ts=4
#
# Check all the algorithms for the submission 82 using Grid5000.
#
# We only run the experiments that require at least 30 seconds to run.
#
# Igor Konnov, 2018

# The following three parameters are for Vienna Scientific cluster
# They are irrelevant for Grid5000
NNODES=1            # the number of cluster nodes to use
NTASKS=16           # the number of tasks per cluster node
JOBTIME="24:00:00"  # the upper limit on the job time

EXPERIMENTS_DIR=`pwd`
EXPERIMENTS_DIR=`cd "$EXPERIMENTS_DIR" && pwd`
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
    mpi) 
        TIMEOUT_SEC=$((24*3600)) # 24 hours
        MAX_MEM_MB=$((32*1024)) # 32 GB
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
    RUNDIR="${EXPERIMENTS_DIR}/$prog-$spec"
    echo "mkdir \"$RUNDIR\" && cd \"$RUNDIR\"" >>$SCRIPT
    # if you want to run it outside Grid5000, use the following argument
    # instead of --mca <...> -machinefile <...>:
    # -np $((NNODES*NTASKS)) 
    echo "EXP_NO=$SEQNO mpirun --mca orte_rsh_agent \"oarsh\" \
        -machinefile \$OAR_NODEFILE --output-filename out \
    $BYMC/verifypa-schema $ARGS \
            $BENCH_DIR/$prog.ta $spec -O schema.tech=ltl-mpi $BYMC_ARGS " >>$SCRIPT
    echo "cd \"$EXPERIMENTS_DIR\"" >>$SCRIPT
    unset BYMC_ARGS
}

rm -f verdict.txt

cat >$SCRIPT <<EOF
#!/usr/bin/env bash
#SBATCH -J bymc-experiments   
#SBATCH -N $NNODES
#SBATCH --ntasks-per-node=$NTASKS
#SBATCH --ntasks-per-core=1
#SBATCH --time=$JOBTIME
#SBATCH --partition=mem_0064
#SBATCH --qos=normal_0064
#SBATCH --mail-type=ALL
#SBATCH --mail-user=<igor.konnov@inria.fr>

EOF

inc="\"-O schema.incremental=1\""

# these specifications produce 3.3M schemas
for s in validity0 sim_agreement; do
    sched "n-rs-bosco" "$s" ${bug}
done
# these specifications produce 156M schemas
for s in decide_or_flip; do
    sched "p-rs-bosco" "$s" ${bug}
done
for s in completeness0 round_term one_step0; do
    sched "n-rs-bosco" "$s" ${bug}
done

chmod a+x "$SCRIPT"

echo "Generated the slurm file"
echo ""
echo "Use the command after the experiments have been finished:"
echo "$BYMC/script/verdict-to-csv.py <verdict.txt >verdict.csv"



