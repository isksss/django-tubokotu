#!/bin/bash
pip install -r ./requirements.txt
echo "yes" | python3 manage.py collectstatic