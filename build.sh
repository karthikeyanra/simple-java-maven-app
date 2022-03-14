#!/bin/bash
cd /var/jenkins_home/dockerfolder/buildimage
./docker-compose -f docker-compose-javaapp.yml up --build  -d --remove-orphans
