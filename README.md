[![CircleCI](https://circleci.com/gh/aishjayashankar/Cloud_DevOps_Nanodegree_Project4.svg?style=svg)](https://circleci.com/gh/aishjayashankar/Cloud_DevOps_Nanodegree_Project4)

## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested


## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

### Files included

1. .circleci - CircleCI config scripts
2. model_data - ML model related data (model, csv data)
3. output_txt_files - Project output files (docker, kubernetes)
4. docker_out.txt - run_docker.sh output
5. kubernetes_out.txt - run_kubernetes.sh output
6. app.py - Python web application 
7. Dockerfile - Docker image config
8. make_prediction.sh - Make prediction HTTP call script
9. Makefile - make file (install, test, lint steps)
10. requirements.txt - Web application dependencies to be installed (python, libraries)
11. run_docker.sh - Run docker container script
12. run_kubernetes.sh - Run kubernetes pod for the web app script
13. upload_docker.sh - Upload docker image to docker hub script (Here: aishwaryajayashankar/udacity-machine-learning)
