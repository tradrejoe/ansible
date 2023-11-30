#!/bin/sh

#curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
#python get-pip.py --user
#pip install --user ansible

python3 -m pip -V
python3 -m pip install --user ansible
python3 -m pip install --upgrade --user ansible
ansible --version
python3 -m pip install --user argcomplete
activate-global-python-argcomplete --user
