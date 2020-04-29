FROM openjdk:8 
EXPOSE 8080 
ADD target/DockerDemo.war DockerDemo.war 
ENTRYPOINT ["java","-war","/tomcatpipeline.war"] 
