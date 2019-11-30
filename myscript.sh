#! /bin/bash

service nginx start
gunicorn3 main:app