<<<<<<< HEAD
<<<<<<< HEAD

#!/bin/bash

=======
#!/usr/bin/env sh
>>>>>>> 1
=======
#!/bin/bash
>>>>>>> 1

# the first parameter should be the master branch name
# the first parameter should be the feature branch name

# this check is checking the head main branch commit is contained 
# in feature branch 
# if no contain, exit with 1 code

<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
git fetch origin $1 


# git checkout $1 
# git rev-parse main
git checkout $2
OUT=$(git rev-parse $1)
# git checkout $2

# git log | grep -q ${OUT}

# git log $1

if [[ $(git log) =~ "${OUT}" ]]
then/ma
=======

git checkout $1
=======
git branch
<<<<<<< HEAD
# git checkout $1
>>>>>>> 1
=======
git checkout main
>>>>>>> 1
=======
git fetch origin main
git log main
>>>>>>> 1
# OUT=$(git rev-parse $1)
# git checkout $2
# git log | grep -q ${OUT}

# git log $1

<<<<<<< HEAD
if [[ $(git log $2) =~ "${OUT}" ]]
then
>>>>>>> 1
    echo "OK"
    exit 0
else
    echo "no"
    exit 1
fi
=======
# if [[ $(git log $2) =~ "${OUT}" ]]
# then/ma
#     echo "OK"
#     exit 0
# else
#     echo "no"
#     exit 1
# fi
>>>>>>> 1

