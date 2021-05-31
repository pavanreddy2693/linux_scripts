#! /bin/bash
echo "copy file from one machine to another machine"

echo "Provide source IP"
read source_ip

echo "provide source User"
read source_user

echo "provide source path"
read source_path


echo "provide destination IP"
read destination_ip


echo "provide the user of destination"
read destination_user



echo "provide destination path"
read destination_path


scp -i keypair $source_user@$source_ip:$source_path $destination_user@$destination_ip:$destination_path