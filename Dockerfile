FROM hiteshsinghal/flask
ADD . /var/www/flaskapp
WORKDIR /var/www/flaskapp
ENTRYPOINT ["./myscript.sh"]
