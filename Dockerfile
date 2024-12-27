FROM  amazoncorretto:17.0.7-alpine
EXPOSE 8089
ADD target/Demo-0.0.1-SNAPSHOT.war Demo-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Demo-0.0.1-SNAPSHOT.war" ]