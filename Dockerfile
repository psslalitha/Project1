# Start from a base image
FROM tomcat:latest

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

#RUN cp -R webapps.dist/* webapps/
#RUN cd webapps/
RUN curl -O  webapps/ROOT.war -u admin:nexus http://15.206.211.132:8081//repository/sample-releases/org/example/devops/1.0.1/devops-1.0.1.war

# If there are other setup commands, include them here
