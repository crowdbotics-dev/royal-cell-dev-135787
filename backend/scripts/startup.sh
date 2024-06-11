#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT royal_cell_dev_135787.wsgi:application
