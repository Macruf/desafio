!/bin/bash

apt install python3
python -v
pip install virtualenv
virtualenv env
env/bin/python -m pip install --upgrade pip
source env/bin/activate
pip install -r app/requirements.txt
