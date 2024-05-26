#!/bin/bash
git clone https://github.com/Lab-Lab-Lab/CPR-Music-Backend.git 
git clone https://github.com/Lab-Lab-Lab/CPR-Music.git 
cd CPR-Music-Backend 
git checkout version-updates
pip install -r requirements/local.txt --no-input 
python manage.py migrate 
# python manage.py runserver & 
cd .. 
cd CPR-Music 
git checkout version-updates
npm ci 
# npm run dev & 
cd ..