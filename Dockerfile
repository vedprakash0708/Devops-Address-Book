FROM tomcat:8
COPY /target/addressbook.war /usr/local/tomcat/webapps/addressbook.war
