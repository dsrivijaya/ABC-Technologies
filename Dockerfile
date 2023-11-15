FROM tomcat:9.0.82-jdk17-corretto
ADD target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps
