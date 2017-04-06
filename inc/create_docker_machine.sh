#!/bin/bash
docker-machine create --driver virtualbox default
docker-machine env default
docker-machine run default
