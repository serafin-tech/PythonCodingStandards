#!/bin/bash

if [ ! -d venv ]
then
    python3 -m venv venv
fi

. venv/bin/activate

python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt
