#!/bin/bash
#SBATCH -p sardalya
#SBATCH -A raltinbag
#SBATCH -J evo_run
#SBATCH -o output.out
#SBATCH --time=0:10:00

singularity run --nv evobio_v1.sif 
