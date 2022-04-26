FROM amazoncorretto:11

RUN mkdir -p /opt/dms/app
ADD target/customer-management-0.0.1-SNAPSHOT.jar /opt/dms/app/application.jar
CMD ["java","-jar","/opt/dms/app/application.jar"]
EXPOSE 8083
