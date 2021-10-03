#!/bin/bash
cd ~/tools/DomainHunter
git add --all
echo "------------In Progress ----------"
git commit -m"Script Updated"
echo "Git commited successfully"
echo "Pushing Repo"
git push
