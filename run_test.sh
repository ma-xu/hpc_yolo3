#!/bin/bash
#BATCH --job-name=HPC_YOLO3
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=demo@my.unt.edu
#SBATCH --ntasks=1
#SBATCH --qos=large
#SBATCH -p public
#SBATCH -N 1
#SBATCH -n 4
#SBATCH -c 1

#SBATCH -t 500:00:00
#SBATCH --output=hpc_%j.log
module load python/3.6.5

python3 /home/username/YOURNAME/hpc_yolo3/yolo.py
