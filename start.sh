#!/bin/bash
docker build -t upload/pass$1 ./Pass-$1
docker run -d -p $2:80 upload/pass$1
~                                       
