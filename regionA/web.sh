#!/bin/bash

(Ubuntu 혹은 CentOS 한가지만 선택, 나머지는 주석처리)
#Ubuntu 사용하시는 경우
apt-get update -y
apt-get install -y apache2
service apache2 start

#CentOS, RHEL 사용하시는 경우
#yum update –y
#yum install –y apache2
#/bin/systemctl start httpd

echo "<html>" > /var/www/html/index.html   ## 리다이렉션 반드시 한개로
echo "Hello World from $(hostname -f)" >> /var/www/html/index.html
echo "<img src=\"https://user30cdn.azureedge.net/img/beefoflove.jpg\">" >> /var/www/html/index.html
echo "</html>" >> /var/www/html/index.html
