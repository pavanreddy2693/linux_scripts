echo "cloning a repository taking info as an arguments"

echo $1
echo $2

echo "cloning a repo in /Users/pavankumar.k/Downloads/testing-clone folder"

cd /Users/pavankumar.k/Downloads
mkdir testing-clone

echo "present directory: $pwd"

git clone https://github.com/$1/$2