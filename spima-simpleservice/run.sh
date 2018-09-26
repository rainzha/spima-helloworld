#!/bin/sh
echo "********************************************************"
echo "Starting spima-simpleservice "
echo "********************************************************"
java -jar /usr/local/simpleservice/$1 -Djava.security.egd=file:/dev/./urandom