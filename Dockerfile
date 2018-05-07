FROM tomcat:8.0
ADD emswar-32.war /usr/local/tomcat/webapps/
RUN mv /usr/local/tomcat/webapps/*.war /usr/local/tomcat/webapps/myapp.war && wget https://github.com/prometheus/node_exporter/releases/download/0.12.0rc3/node_exporter-0.12.0rc3.linux-amd64.tar.gz && mkdir /opt/prometheus_exporters &&  tar zxf node_exporter-0.12.0rc3.linux-amd64.tar.gz -C /opt/prometheus_exporters
