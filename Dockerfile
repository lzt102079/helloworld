FROM tomcat:8.5.29-jre8

WORKDIR target
ADD docker-demo.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
