# Start from a base image
FROM tomcat:latest

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

#RUN cp -R webapps.dist/* webapps/
#RUN cd webapps/
RUN curl -u admin:poojatha -O http://13.127.88.40:8081/repository/sample-releases/org/example/devops/1.0.7/devops-1.0.7.war -o webapps/ROOT.war

# If there are other setup commands, include them here
