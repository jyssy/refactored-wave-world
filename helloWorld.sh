#!/bin/bash
set -e
cd /tmp

# running python
echo "Running Python script..."
python3 helloWorld.py

# shell test tasks
if [[ -f helloWorld.txt ]]; then
    cp helloWorld.txt helloWorld.txt.bak2
    mv helloWorld.txt.bak2 helloWorld2.txt
    echo "Files processed successfully"
else
    echo "Warning: helloWorld.txt not found"
    exit 1
fi
