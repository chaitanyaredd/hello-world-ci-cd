
FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
RUN echo $pwd
COPY /var/lib/jenkins/workspace/buildanddeploy-java/webapp/target/webapp.war /usr/local/tomcat/webapps
