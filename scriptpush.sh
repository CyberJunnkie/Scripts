#!/bin/bash
cd ~/Scripts
git add --all
echo "------------In Progress ----------"
git commit -m"Updated"
echo "Git commited successfully"
echo "Pushing Repo"
git push
