FROM tomcat:latest

ADD src/main/webapp/a1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]