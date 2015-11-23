#For serial
/pi/install radio
/do/nginx/authorize "/do/radio/send"
/do/nginx/authorize "/do/radio/start"
/do/nginx/authorize "/do/radio/stop"
usermod -a -G dialout www-data
/etc/init.d/nginx reload
