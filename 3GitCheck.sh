

#!/bin/bash



# the first parameter should be the master branch name
# the first parameter should be the feature branch name

# this check is checking the head main branch commit is contained 
# in feature branch 
# if no contain, exit with 1 code

git fetch origin $1 


git checkout $1
git checkout $2

OUT=$(git rev-parse $1)
echo ${OUT}

git log | grep 2e8

# git log | grep -q ${OUT}

# git log $1

if [[ $(git log) =~ "${OUT}" ]]
then
    echo "OK"
    exit 0
else
    echo "no"
    exit 1
fi


