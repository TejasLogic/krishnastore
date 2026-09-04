#!/usr/bin/env bash
set -o errexit
pip install -r requirements.txt
python manage.py collectstatic --no-input --settings=djecommerce.settings.production
python manage.py migrate --settings=djecommerce.settings.production
