#!/bin/bash
git clone https://github.com/Lab-Lab-Lab/CPR-Music-Backend.git 
git clone https://github.com/Lab-Lab-Lab/CPR-Music.git 
cd CPR-Music-Backend 
pip install -r CPR-Music/requirements/local.txt --no-input 
python manage.py migrate 
# python manage.py runserver & 
cd .. 
cd CPR-Music 
npm ci 
# npm run dev & 
cd ..