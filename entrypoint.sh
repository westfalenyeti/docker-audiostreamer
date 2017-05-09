#!/bin/bash
hostname "Audiostreamer"
service php7.0-fpm start
service nginx start
while [ 1==1 ]; do sleep 10; done
