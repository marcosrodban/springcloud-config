set JAVA_HOME=%JAVA_HOME_18%
cd target
java  -jar config-0.0.1-SNAPSHOT.jar --spring.config.location=file:/c:/usr/local/proyectos/cloud/springcloud-config/application.yml  --spring.cloud.bootstrap.location=file:///c:/usr/local/proyectos/cloud/springcloud-config/bootstrap.properties 