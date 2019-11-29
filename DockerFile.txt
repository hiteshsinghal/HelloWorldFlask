FROM hiteshsinghal/flask2
ADD . /var/www/flaskapp
WORKDIR /var/www/flaskapp

ENTRYPOINT ["gunicorn3", "main:app", "daemon on;"]
ENTRYPOINT ["nginx", "-g", "daemon off;"]
