#!/bin/bash

Dockerfiles=("Dockerfile.alpine"
             "Dockerfile.full-os" 
             "Dockerfile.slim-os")


for i in "${Dockerfiles[@]}"
do	
	tag="${i#*.}-python"
    docker build -t $tag -f $i .
done

         
