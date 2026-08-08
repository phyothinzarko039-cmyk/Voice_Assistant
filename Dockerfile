<<<<<<< HEAD
FROM tomcat:11.0.0-M26-jdk21-openjdk
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
=======
FROM tomcat:11.0-jdk17-temurin
RUN rm -rf /usr/local/tomcat/webapps/*
COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
>>>>>>> d72b2f8 (Initial commit for Voice Assistant with Docker)
CMD ["catalina.sh", "run"]