# Use the official Tomcat base image
FROM tomcat:latest

# Copy the WAR file to the webapps directory
COPY simple-webapp.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
