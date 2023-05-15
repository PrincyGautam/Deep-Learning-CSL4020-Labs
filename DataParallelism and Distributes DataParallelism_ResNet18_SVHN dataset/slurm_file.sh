#!/bin/bash
#SBATCH --job-name=b20bb051 	# Job name
#SBATCH --partition=gpu2	#Partition name can be test/small/medium/large/gpu #Partition “gpu” should be used only for gpu jobs
#SBATCH --nodes=1 			# Run all processes on a single node
#SBATCH --ntasks=1 			# Run a single task
#SBATCH --cpus-per-task=4 	# Number of CPU cores per task
#SBATCH --gres=gpu:2 		# Include gpu for the task (only for GPU jobs)
#SBATCH --mem=6gb 			# Total memory limit
#SBATCH --time=30:00:00  	# Time limit hrs:min:sec
#SBATCH --output=lab9_output.log # Standard output and error log


module load python/3.8
nvidia-smi
#cd /iitjhome/b20bb051/scratch/data/lab9
python3.8 b20bb051_lab_assignment_9.py


