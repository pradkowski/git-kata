#!/bin/bash

echo 'Hack #1' > file.txt
git add file.txt
git commit -m 'Hack #1'

echo 'Hack #2' >> file.txt
git add file.txt
git commit -m 'Hack #2'

echo 'Bad hack' >> file.txt
git add file.txt
git commit -m '---> Your bug is HERE <---'

echo 'Hack #3' >> file.txt
git add file.txt
git commit -m 'Hack #3'

echo 'Hack #4' >> file.txt
git add file.txt
git commit -m 'Hack #4'

echo 'Hack #5' >> file.txt
git add file.txt
git commit -m 'Hack #5'
