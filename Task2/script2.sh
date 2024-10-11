#!/bin/bash
echo "Введите директорию"
read folder
echo "Введите название проекта"
read project
mkdir src
cd src
mkdir scripts styles images
cd $folder
touch $project
cd ..
cd ..
touch README.md
touch .gitignore
echo "Все супер!"
