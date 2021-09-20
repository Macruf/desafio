#!/bin/bash
python 
pip install virtualenv
virtualenv env
env/bin/python -m pip install --upgrade pip
source env/bin/activate