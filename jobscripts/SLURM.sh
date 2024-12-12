#!/bin/bash -l

#SBATCH -J cosmo     # Job name
#SBATCH --error=errors/%J.err --output=out_files/%J.out     # dumps errors and outfiles to respective folders
#SBATCH -p normal	# Queue (partition) name       
#SBATCH -N 1		# number of compute nodes requested
#SBATCH -n 4		# Total no of mpi tasks
#SBATCH -C cpu      # type of node requested
#SBATCH -t 95:00:00	#Run time (hh:mm:ss)            #96 hours is the ganymede limit
#Print detailed event loggin to error file
#SBATCH -v                                          #verbose output

# ganymede has 4 cores for each cpu node 
# or 16 threads per cpu node
# OMP_NUM_THREADS=4   makes sure that each task will use 4 threads

# After the sbatch commands you can basically put any linux commands that you would normally
# run on the command line.
# The sbatch commands will just take your code thru slurm which will do the node allocation
# and run whatever code you put below this on some designated node/nodes.

# Run the application

echo "Starting at `date`"
echo "Running on hosts: $SLURM_NODELIST"
echo "Running on $SLURM_NNODES nodes"
echo "Running on $SLURM_NPROCS processors"
echo "Current working directory is `pwd`"

#Changing to the directory where file is located
cd /path/to/file

export OMP_NUM_THREADS=4                           
export MV2_ENABLE_AFFINITY=0                        #This is specific to MVAPICH2 but this ensures that the MPI processes are not bound to a specific core useful in some cases

module list                                         #you can load/unload specific modules whatever is required for your code
 
conda activate env_name                             #activate the conda environment if required

prun python -u /path/to/file.py

echo "Program finished with exit code $? at: `date`"
