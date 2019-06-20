FROM tomcat:8.5.29-jre8

RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/docker-demo.war /usr/local/tomcat/webapps/ROOT

EXPOSE 8080

CMD ["catalina.sh", "run"]
