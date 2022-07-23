#!/bin/bash

# Set user
git config user.name "raredollwildsoul"
git config user.email "raredollwildsoul@gmail.com"

# Commit and push
git checkout main
git add .
git commit -m "Update"
git push