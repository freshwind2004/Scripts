#! /bin/bash 
echo "Enter Desktop Django 2.2 Environment"

PROJECT_PATH=zeam

cd ~/Desktop/Django
source bin/activate
cd $PROJECT_PATH
python manage.py runserver
