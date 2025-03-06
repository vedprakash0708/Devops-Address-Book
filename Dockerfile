FROM tomcat:8
COPY /target/addressbook-1.0.war /usr/local/tomcat/webapps/addressbook.war
