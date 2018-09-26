#!/usr/bin/env bash
echo "********************************************************"
echo "Starting spima-simpleservice "
echo "********************************************************"
java -jar /usr/local/simpleservice/${JAR_FILE} -Djava.security.egd=file:/dev/./urandom