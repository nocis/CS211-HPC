#!/usr/bin/env bash
cd ~/lab1/build
export CXX=/act/gcc-4.7.2/bin/g++
export CC=/act/gcc-4.7.2/bin/gcc
cmake ..
make
cd ~/CS211-HPC/lab1
sbatch submit.sh
watch -d -n 1 squeue
