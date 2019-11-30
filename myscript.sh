#! /bin/bash
cp flaskapp /etc/nginx/sites-enabled/
service nginx start
gunicorn3 main:app
