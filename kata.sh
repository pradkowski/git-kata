#!/bin/bash

echo 'Foo' > file.txt
git add file.txt
git commit -m 'Good commit'

echo 'Bar' > file.txt
git add file.txt
git commit -m 'Bad commit'
