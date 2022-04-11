From tomcat:8-jre8 
COPY ./java-tomcat-maven-example.war /usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
