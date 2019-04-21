#! /bin/bash
# Add these lines in /etc/bashrc or /opt/config/slurm.sh.
# Output example:
# JOBID  USER    ST   PARTITION  NAME       SUBMIT_TIME          TIME       NODE CPUS   NODELIST
# 23     admin   R    Test       sleep      2019-04-15T23:07:11  10:05      2    32     A[36,38]
#

export SQUEUE_USERS=$USER
export SQUEUE_SORT="-t"
export SQUEUE_FORMAT="%6i %7u %4t %10P %10j %20V %10M %4D %6C %N"
