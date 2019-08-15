#!/usr/bin/env bash

export FLASK_APP=./src/main.py
#source $(pipenv --venv)/bin/activate # on linux
source $(pipenv --venv)/Scripts/activate # on windows

#prod env
flask run -h 0.0.0.0

# dev env
#export FLASK_ENV=development
#python -m flask run -h 0.0.0.0

