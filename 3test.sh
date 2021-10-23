#!/usr/bin/env sh

# formate check
echo "-------------formate check-------------"

echo "-------------build-------------"
yarn
yarn build

echo "-------------test-------------"
# yarn test

echo "-------------run-------------"
yarn start