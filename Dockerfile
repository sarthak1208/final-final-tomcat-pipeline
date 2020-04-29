FROM openjdk:8 
EXPOSE 8080 
ADD target/tomcatpipeline.war tomcatpipeline.war 
ENTRYPOINT ["java","-war","/tomcatpipeline.war"] 
