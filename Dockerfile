FROM adoptopenjdk/openjdk11
LABEL maintainer="amit@gmail.com"
EXPOSE 8081
COPY target/AWSCicdPipelineDemo.jar AWSCicdPipelineDemo.jar
ENTRYPOINT ["java","-jar","/AWSCicdPipelineDemo.jar"]