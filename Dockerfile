FROM hiteshsinghal/flask
ADD . /var/www/flaskapp
WORKDIR /var/www/flaskapp
ENTRYPOINT ["nginx", "-g", "daemon off;"]
