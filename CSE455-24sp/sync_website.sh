#!/bin/bash

rsync -avz \
  --exclude .git/ \
  --exclude venv/ \
   . vjayaram@tricycle.cs.washington.edu:/cse/web/courses/cse455/24sp/.
