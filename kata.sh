#!/bin/bash

echo 'Title goes here' > file.txt
echo '===============' >> file.txt
echo '' >> file.txt
git add file.txt
git commit -m 'Title placeholder'

echo 'These are:' >> file.txt
echo ' * red' >> file.txt
echo ' * blue' >> file.txt
git add file.txt
git commit -m 'My colors'

echo ' * green' >> file.txt
