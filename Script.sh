#! /bin/bash
yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/Naveen-cloud-DevOps/E-commerce.git
mv E-commerce/* .
tail -100f /var/log/httpd/access_log
