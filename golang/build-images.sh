#!/bin/bash

Dockerfiles=("Dockerfile.alpine"
             "Dockerfile.full-os" 
             "Dockerfile.scratch"
             "Dockerfile.slim-os")


for i in "${Dockerfiles[@]}"
do	
	tag="${i#*.}-golang"
    docker build -t $tag -f $i .
done

         
