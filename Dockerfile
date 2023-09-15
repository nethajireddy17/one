FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/locat/tomcat/conf
COPY targert/*.war /usr/local/webapps/flm.war
