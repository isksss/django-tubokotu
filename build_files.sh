#!/bin/bash
export SECRET_KEY=xxxx-xxxx-xxxx-xxxx
pip install -r ./requirements.txt
echo "yes" | python3 manage.py collectstatic