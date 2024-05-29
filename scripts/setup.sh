#!/bin/bash
git clone https://github.com/JMU-CIME/CPR-Music-Backend.git 
git clone https://github.com/JMU-CIME/CPR-Music.git 
cd CPR-Music-Backend 
# probably will 
git checkout version-updates
cp .env.local .env 
pip install -r requirements/local.txt --no-input 
python manage.py migrate 
python manage.py createsuperuser --no-input
# python manage.py runserver & 
cd .. 
cd CPR-Music 
git checkout version-updates
npm ci 
# npm run dev & 
cd ..
