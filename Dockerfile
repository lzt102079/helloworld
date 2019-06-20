FROM tomcat:8.5.29-jre8

<<<<<<< HEAD
WORKDIR target
=======
WORKDIR /home/jenkins/workspace/huawei-demo/huawei-demo-build-hello-world/target
>>>>>>> e4dc18b85f768e446dcf6a86d4f04975497c33db
ADD docker-demo.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
