#!/usr/bin/env bash
echo "********************************************************"
echo "Starting spima-simpleservice "
echo "********************************************************"
java -jar /usr/local/simpleservice/${bootJar.archiveName} -Djava.security.egd=file:/dev/./urandom