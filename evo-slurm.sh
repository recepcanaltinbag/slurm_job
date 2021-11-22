#!/bin/bash
#SBATCH -p akya-cuda
#SBATCH -A raltinbag
#SBATCH -J evo_run
#SBATCH -o output.out
#SBATCH --gres=gpu:1
#SBATCH -N 1
#SBATCH -n 1
#SBATCH --cpus-per-task 1
#SBATCH --time=0:5:00

singularity run --nv evobio_v1.sif 
