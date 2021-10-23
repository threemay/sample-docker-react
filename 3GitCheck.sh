
#!/bin/bash


# the first parameter should be the master branch name
# the first parameter should be the feature branch name

# this check is checking the head main branch commit is contained 
# in feature branch 
# if no contain, exit with 1 code

git fetch origin main
git log FETCH_HEAD --not master

git branch
# OUT=$(git rev-parse $1)
# git checkout $2

# git log | grep -q ${OUT}

# git log $1

# if [[ $(git log $2) =~ "${OUT}" ]]
# then/ma
#     echo "OK"
#     exit 0
# else
#     echo "no"
#     exit 1
# fi

