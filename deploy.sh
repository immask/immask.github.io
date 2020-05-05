#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run export

# navigate into the build output directory
cd __sapper__/export

git init
git add -A
git commit -m 'deploy'

# deploy to github pages branch
git push -f https://github.com/immask/immask.github.io.git master

cd -
