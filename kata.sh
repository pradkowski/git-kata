#!/bin/bash

echo "This " > file.txt
git add file.txt
git commit -m "Fixes #329, and pep8 formatting. Bug fix is a one-line change"

echo "should " >> file.txt
git add file.txt
git commit -m "Fixes #329, and pep8 formatting. Bug fix is a one-line change"

echo "be " >> file.txt
git add file.txt
git commit -m "Forgot something, now finish. Fixes #329"

echo "one " >> file.txt
git add file.txt
git commit -m "Really Fixes #329"

echo "commit " >> file.txt
git add file.txt
git commit -m "Last one... Fixes #329"

echo "only." >> file.txt
git add file.txt
git commit -m "Fsck... Fixes #329"
