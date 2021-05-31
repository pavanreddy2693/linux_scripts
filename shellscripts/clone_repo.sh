#! /bin/bash

echo "cloning a repo using shell"

echo "please provide org name in the git"
read org_name


echo "please provide the repo name"
read repo_name

pwd
cd /Users/pavankumar.k/Downloads
pwd
mkdir testing-clone
cd testing-clone
pwd
git clone https://github.com/$org_name/$repo_name