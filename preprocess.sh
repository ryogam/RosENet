#!/bin/zsh
#$ -S /bin/zsh
#$ -cwd
#$ -V
#$ -q all.kepler@artemis01 
#$ -pe mpi 18
#$ -l gpu=0
#$ -e preprocess.eo
#$ -o preprocess.eo
#$ -N preprocess 
python3 -m RosENet -- preprocess refined-set/
