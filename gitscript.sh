#!/bin/bash

git add .
read -p "Enter commit message: " commit_message
git commit -m "$commit_message"
git push
echo "\n changes added to repo"
