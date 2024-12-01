#! /bin/bash

git fetch --prune

git branch -r

git push origin --delete <branch_name>
