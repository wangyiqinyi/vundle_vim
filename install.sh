#!/bin/base

CUR_PATH=$(pwd)
WORK_PATH=$(dirname $0)
cd $WORK_PATH

git submodule init
git submodule update
pip install flake8

cd $CUR_PATH
