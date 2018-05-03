FROM tomcat:8.0
ADD emswar-29.war /usr/local/tomcat/webapps/
RUN mv /usr/local/tomcat/webapps/*.war /usr/local/tomcat/webapps/myapp.war
