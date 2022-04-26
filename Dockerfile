FROM amazoncorretto:11

RUN mkdir -p /opt/dms/app
ADD target/customer-management-0.0.1-SNAPSHOT.jar /opt/dms/app/application.jar
#RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" 
#RUN unzip awscliv2.zip                         
#RUN ./aws/install
CMD ["java","-jar","/opt/dms/app/application.jar"]
EXPOSE 8083
