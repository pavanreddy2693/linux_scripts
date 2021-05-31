#! /bin/bash
echo "Creating a User"

echo "provide the username"

read name;

sudo useradd $name
