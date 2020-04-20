FROM tomcat:8
#copy files to docker file
COPY /target/maven.web.project.war /opt/tomcat-8/webapps
