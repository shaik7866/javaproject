FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY /home/ubuntu/.jenkins/workspace/DockerIntegration/target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
