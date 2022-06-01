#!/usr/bin/env bash

# Init conda
source /home/vv137/.conda/etc/profile.d/conda.sh

# Activate the proper conda environment
conda activate refine

# Run scripts
date
time python -u "./scripts/drefine.py" "$@"
date
