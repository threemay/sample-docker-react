

#!/bin/bash



# the first parameter should be the master branch name
# the first parameter should be the feature branch name

# this check is checking the head main branch commit is contained 
# in feature branch 
# if no contain, exit with 1 code

# git fetch origin $1 
# git fetch origin $2 
<<<<<<< HEAD

git checkout $1
git checkout $2 

# OUT=$(git rev-parse $1)
# echo ${OUT}

if [[ $(git log $2..$1) ]] 
then
    echo "there are files"
else
    echo "no files found"
fi
=======

# git checkout $1
# git checkout $2

# OUT=$(git rev-parse $1)
# echo ${OUT}


git log $2

# git log $1

# if [[ $(git log) =~ "${OUT}" ]]
# then
#     echo "OK"
#     exit 0
# else
#     echo "no"
#     exit 1
# fi
>>>>>>> 6f2c40e6b45782296c47c74a79c571b10aed70ed


git log $2

# git log $1

# if [[ $(git log) =~ "${OUT}" ]]
# then
#     echo "OK"
#     exit 0
# else
#     echo "no"
#     exit 1
# fi


