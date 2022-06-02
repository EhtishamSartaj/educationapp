#!/bin/bash

app = educationapp

git clone https://github.com/EhtishamSartaj/$app.git
cd $app
sudo rm -rf /var/www/$app/*.html
sudo cp -r . /var/www/$app/
ls -ltr /var/www/$app/

