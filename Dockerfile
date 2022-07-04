# https://amateur-engineer.com/docker-tomcat-deploy/

# base image
FROM tomcat:9.0.46

COPY helloworld.war $CATALINA_HOME/webapps/

#EXPOSE 8080
