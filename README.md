# RESTAPI_WIP[![Build Status](https://travis-ci.com/Nitr0f0x/RESTAPI_tutorial.svg?branch=master)](https://travis-ci.com/Nitr0f0x/RESTAPI_tutorial) [![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://GitHub.com/Naereen/StrapDown.js/graphs/commit-activity)


## Introduction
This project was created for me to learn backend web development skills and learn how to create API's using various technologies all code seen in the repo is created and maintained by me

## Technologies
The technologies used will be listed and linked below for you to go and check out
  * [Python](https://www.python.org/)
  * [Django](https://www.djangoproject.com/)
  * [MariaDB](https://mariadb.org/)
  * [Docker](https://www.docker.com/)
  
 ## Build
 In order to build the project you must have Docker downloaded if your running linux please download Docker and Docker compose but if running macOS or Windows just download Docker Hub 
 
 To build the project you need to build the docker contain
 ```docker compose
 docker-compose build .
 ```
 Once built you will be able to access the api and it's test cases, to test the code use
 ```docker compose
 docker-compose run app sh -c "python manage.py test"
 ```
