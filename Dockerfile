FROM jboss/wildfly
COPY target/maven-webapp.war /opt/jboss/wildfly/standalone/deployments/