#!/bin/bash
echo 'Starting Spring Boot app'
cd '/home/ec2-user/apps/addition-service'
echo 'current path = '
pwd
echo 'List of files = '
ls
java -jar addition-service-1.0.0.jar
