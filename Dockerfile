FROM hiteshsinghal/flask
ADD . /var/www/flaskapp
RUN cp flaskapp /etc/nginx/sites-enabled/
WORKDIR /var/www/flaskapp
ENTRYPOINT ["/bin/bash","./myfirstscript.sh"]
