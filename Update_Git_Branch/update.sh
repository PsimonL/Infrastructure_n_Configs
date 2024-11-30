#! /bin/bash

# Exemplary branch "featiure" 
git checkout feature

# Fetch from remote
git fetch origin

# Merge from main to current switched banch "feature"
git merge origin/master

# Rebase is also good choice, alter to merge
git rebase origin/master
git rebase --continue

# Before rebase
# master:    A---B---C
#                   \
# feature:           D---E

# After rebase
# master:    A---B---C
#                      \
# feature:              D'---E'

# So it's pretty wise thing to do.