#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT artify_48852.wsgi:application
