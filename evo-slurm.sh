#!/bin/bash
#SBATCH -p hamsi
#SBATCH -A raltinbag
#SBATCH -J evo_run
#SBATCH -o output.out
#SBATCH --time=0:01:00

./evobio
