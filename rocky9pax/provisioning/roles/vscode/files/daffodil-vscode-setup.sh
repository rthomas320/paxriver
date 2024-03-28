#!/bin/bash

mkdir repo
cd repo

read -p "Enter full name: " name
git config --global user.name "$name"

read - "Enter email address: " email
git config --global user.email $email

read -p "Enter GitHub user name: " gname
git clone https://github.com/$gname/daffodil-vscode.git

git remote add upstream https://github.com/apache/daffodil-vscode.git

cd daffodil-vscode

yarn
