#!/bin/bash

rsync -avz \
  --exclude .git/ \
  --exclude venv/ \
   . ranjay@bicycle.cs.washington.edu:/cse/web/courses/cse455/24sp/.
