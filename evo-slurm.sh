#!/bin/bash
#SBATCH -p hamsi
#SBATCH -A raltinbag
#SBATCH -J evo_run
#SBATCH -o output.out
#SBATCH --time=1:00:00

singularity run evobio_v1.sif 
