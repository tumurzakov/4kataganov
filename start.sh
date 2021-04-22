#!/bin/sh
cp -R /srv/sources /srv/app
cd /srv/app
npm install
npm start
