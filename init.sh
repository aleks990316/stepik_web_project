sudo ln -sf /home/box/web/etc/nging.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test
sudo /etc/init.d/gunincorn restart
sudo /etc/init.d/mysql start
