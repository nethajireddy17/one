FROM tomact:9.0-jre8
COPY tomcat-users.xml /usr/local/tomact/conf/
COPY target/*.war /usr/local/tomact/flm.war

