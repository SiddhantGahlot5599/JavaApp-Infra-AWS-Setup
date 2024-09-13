#!/bin/bash
# Script to install and set up JBoss WildFly

# Download and install WildFly
wget https://download.jboss.org/wildfly/26.0.0.Final/wildfly-26.0.0.Final.tar.gz
tar -xvzf wildfly-26.0.0.Final.tar.gz
sudo mv wildfly-26.0.0.Final /opt/wildfly

# Start WildFly server
/opt/wildfly/bin/standalone.sh &
