#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT prognosis_jake_levi_48505.wsgi:application
