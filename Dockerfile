FROM hiteshsinghal/flask2
ADD . /var/www/flaskapp
WORKDIR /var/www/flaskapp
ENTRYPOINT ["nginx", "-g", "daemon off;"]
