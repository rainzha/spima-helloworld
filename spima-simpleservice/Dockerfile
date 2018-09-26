FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
RUN mkdir -p /usr/local/simpleservice
ADD ${JAR_FILE} /usr/local/simpleservice/
ADD run.sh run.sh
RUN chmod +x run.sh
CMD ./run.sh