#!/bin/bash

app=educationapp

sudo rm -rf /var/www/$app/*.html
sudo cp -r . /var/www/$app/
ls -ltr /var/www/$app/

