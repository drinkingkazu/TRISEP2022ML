#!/bin/bash
singularity exec --nv -B /scratch/$USER /scratch/guest50/image.sif jupyter lab --notebook-dir=/scratch/$USER --ip $(hostname -f) --no-browser
