#!/bin/bash

echo 'installing dependencies...'

npm install

echo 'elasticsearch config...'

./init-index.sh