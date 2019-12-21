#!/bin/bash

echo "Preparing data paths for MySQL multiple container instances"

mkdir -p data/mysql1
mkdir -p data/mysql2
mkdir -p data/mysql3

if [ ! -f "data/.gitignore" ]; then

    echo "*" > "data/.gitignore"

fi

