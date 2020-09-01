#!/usr/bin/env bash

image_name=aishwaryajayashankar/udacity-machine-learning
echo $image_name
docker build --tag $image_name -f Dockerfile .
docker images
docker run -ti --rm -p 8000:80 $image_name