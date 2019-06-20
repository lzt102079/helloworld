FROM 192.0.1.220:30500/tomcat:8.5.29-jre8

ADD docker-demo.war /usr/local/tomcat/webapps/

### run ###
EXPOSE 8080
CMD ["catalina.sh", "run"]
