#!/bin/bash

rsync -avz \
  --exclude .git/ \
  --exclude venv/ \
   . ranjay@bicycle.cs.washington.edu:/cse/web/courses/cse493g1/24wi/.
