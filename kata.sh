#!/bin/bash

echo 'Foo' > file.txt
git add file.txt
git commit -m 'Commit #1'

git checkout -b feature

echo 'Bar' > file.txt
git add file.txt
git commit -m 'Commit #2'

git checkout merge_feature

echo 'And now for something different...' >> file.txt
git add file.txt
git commit -m 'Commit #3'
