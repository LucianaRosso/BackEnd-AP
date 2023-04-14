FROM amazoncorretto:20
MAINTAINER LRR 
COPY target/lrr-0.0.1-SNAPSHOT.jar    lrr-app.jar           
ENTRYPOINT ["java","-jar","/lrr-app.jar"]
