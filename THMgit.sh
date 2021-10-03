#!/bin/bash
cd ~/Tryhackme
git add --all
echo "------------In Progress ----------"
git commit -m"New CTF added"
echo "Git commited successfully"
echo "Pushing Repo"
git push
