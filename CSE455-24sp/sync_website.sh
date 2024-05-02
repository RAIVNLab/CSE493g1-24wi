#!/bin/bash

rsync -avz \
  --exclude .git/ \
  --exclude venv/ \
   . vjayaram@bicycle.cs.washington.edu:/cse/web/courses/cse455/24sp/.
