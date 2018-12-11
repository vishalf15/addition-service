#!/bin/bash
echo 'Starting Spring Boot app'
cd '/home/ec2-user/apps/addition-service'
aws s3 cp s3://awscodepipeline-demobucket-addition-service/addition-service-1.0.0.jar /home/ec2-user/apps/addition-service --region=ap-south-1
java -jar addition-service-1.0.0.jar