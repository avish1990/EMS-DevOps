FROM tomcat:8.0
ADD emswar-20.war /usr/local/tomcat/webapps/
RUN mv /usr/local/tomcat/webapps/emswar-20.war /usr/local/tomcat/webapps/myapp.war
