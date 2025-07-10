# Base image
FROM tomcat:9.0

# Copy WAR file to webapps directory
COPY target/GITJenkinsDEMO-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/GITJenkinsDEMO.war

# Expose default Tomcat port
EXPOSE 8080
