From tomcat:9
Maintainer Sourav Majumder
ADD addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
