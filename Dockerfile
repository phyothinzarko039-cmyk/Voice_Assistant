
FROM tomcat:11.0-jdk25
RUN sed -i 's/port="8005"/port="-1"/' /usr/local/tomcat/conf/server.xml

RUN rm -rf /usr/local/tomcat/webapps/*

COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
