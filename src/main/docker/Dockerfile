FROM frolvlad/alpine-oraclejre8:slim
MAINTAINER DrSocram
ADD config-0.0.1-SNAPSHOT.jar config.jar
#ADD application.yml application.yml
#ADD bootstrap.properties bootstrap.properties
#ADD repository repository
EXPOSE 8899
ENTRYPOINT ["java","-jar","/config.jar","--spring.config.location=file:/conf/application.yml","--spring.cloud.bootstrap.location=file:/conf/bootstrap.properties"]


