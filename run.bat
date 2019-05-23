echo off
title Run server BaoCaoThayThang
cls
python manage.py runserver 80
start localhost:80