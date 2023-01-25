#!/bin/bash
#pip3 install setuptools
#pip3 install twine

python3 setup.py sdist bdist_wheel

twine upload dist/*

rm -R brdocvalidator.egg-info
rm -R build
rm -R dist
