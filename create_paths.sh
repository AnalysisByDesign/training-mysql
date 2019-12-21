#!/bin/bash

echo "Preparing data paths for MySQL single container instance"

mkdir -p data/mysql

if [ ! -f "data/.gitignore" ]; then

    echo "*" > "data/.gitignore"

fi

