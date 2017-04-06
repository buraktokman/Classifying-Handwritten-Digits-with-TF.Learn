#!/bin/bash
docker-machine start
docker-machine ssh default
docker run -it -p 8888:8888 tensorflow/tensorflow
