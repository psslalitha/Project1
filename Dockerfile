# Start from a base image
FROM tomcat

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

#RUN cp -R webapps.dist/* webapps/
#RUN cd webapps/
RUN curl -u admin:nexus -O http://15.206.147.153:8081/repository/sample-releases/org/example/devops/2.0.1/devops-2.0.1.war

# If there are other setup commands, include them here
