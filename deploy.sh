#!/bin/sh

echo "Rolling in ..."

rm -rf dist

python3 setup.py sdist

twine upload dist/*
