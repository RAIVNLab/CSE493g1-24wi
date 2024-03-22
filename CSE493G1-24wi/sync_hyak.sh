#!/bin/bash

rsync -avz \
  --exclude .git/ \
  --exclude venv/ \
   ../CSE493G1-24wi spratt3@bicycle.cs.washington.edu:.
