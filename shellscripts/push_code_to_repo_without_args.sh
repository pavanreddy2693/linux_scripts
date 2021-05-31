#! /bin/bash
echo "pushing the code to the defined branch"

echo "please provide the path of the code folder"
read code_path


echo "go the code folder"

cd $code_path

echo "provide the branch name"
read branch_name


echo "provide message for the commit"
read message

git checkout -b $branch_name
git add .
git commit -m "$message"
git push origin $branch_name  >> status.txt


echo "code pushed succeessfully"