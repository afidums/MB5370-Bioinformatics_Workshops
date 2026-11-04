#!/bin/bash
#SBATCH --time=360
#SBATCH --cpus-per-task=4 --mem=6gb

echo "Starting flye in $(pwd) at $(date)"

flye --nano-hq ../raw_data/raw_reads.fastq.gz --threads 4 --out-dir mock --meta

echo "Finished flye in $(pwd) at $(date)"