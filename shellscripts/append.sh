#! /bin/bash
echo "appending some content to the file in a server"

echo "adding random text to the file1.txt file"
echo "random text" > file1.txt
echo "displaying file content..."
cat file1.txt

echo "provide the content that you want to append to a file"
read content

echo "appending the content to the file.."
echo $content >> file1.txt

cat file1.txt