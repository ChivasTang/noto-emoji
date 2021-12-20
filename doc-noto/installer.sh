#!/bin/sh
# make sure you have the Prerequisites

# create & activate a virtual environment
cd /Users/tsk/Desktop/project/noto-emoji;sleep 1;
python3 -m venv venv;sleep 1;
source venv/bin/activate;sleep 1;

# install python requirements
pip install -r requirements.txt;sleep 1;

time make -j;sleep 1;
make BYPASS_SEQUENCE_CHECK='True';


