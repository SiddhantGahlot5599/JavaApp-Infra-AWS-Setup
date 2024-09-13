# JavaApp-Infra-AWS-Setup

## Overview
This repository contains configuration files and setup scripts for deploying and managing web servers and a database server on AWS EC2 instances. The configurations are for:

- **Nginx**: Acts as a reverse proxy to route traffic to the backend Java application server (JBoss).
- **Apache**: Configured as a web server and load balancer.
- **JBoss (WildFly)**: Java-based application server for running Java applications.
- **MySQL**: Database server for storing application data.

## Directory Structure
JavaApp-Infra-AWS-Setup /nginx nginx.conf /apache httpd.conf /jboss wildfly-setup.sh /mysql my.cnf README.md

## Setup Instructions

### Nginx
1. **Install Nginx**:
   ```bash
   sudo apt update
   sudo apt install nginx
 ## Copy the nginx.conf file to /etc/nginx/nginx.conf
   sudo cp nginx/nginx.conf /etc/nginx/nginx.conf
   sudo systemctl restart nginx

### Apache
1. **Install Apache**:
   sudo apt update
   sudo apt install apache2
 ## Copy the httpd.conf file to /etc/apache2/httpd.conf
   sudo cp apache/httpd.conf /etc/apache2/httpd.conf
   sudo systemctl restart apache2
   
### MySql
1. **Install MySql**:
   sudo apt update
   sudo apt install mysql-server
## Copy the my.cnf file to /etc/mysql/my.cnf
   sudo cp mysql/my.cnf /etc/mysql/my.cnf
   sudo systemctl restart mysql
   
### JBoss
    Run the wildfly-setup.sh script:

### Notes
Replace your-domain.com with your actual domain or IP address.
Ensure that the AWS security groups and firewall rules allow necessary traffic (e.g., HTTP, HTTPS).
    




   

