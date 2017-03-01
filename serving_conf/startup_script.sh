#!/usr/bin/env bash

/etc/init.d/nginx start
uwsgi --ini /app_uwsgi.ini --py-autoreload 1