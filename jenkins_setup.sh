#!/bin/bash
###########################################################
# Program: install_jenkins_script.sh                      #
# Description: Automate Jenkins installation              #
# Author: David N Uchieng                                 #
# Date:                                                   #
###########################################################

Echo "Installing jenkins application"
sudo yum install java-1.8.0-openjdk-devel
# Enable the Jenkins repository
sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
# Disable key check on the repo
sudo sed -i 's/gpgcheck=1/gpgcheck=0/g' /etc/yum.repos.d/jenkins.repo
# Install the latest stable version of Jenkins
sudo yum install jenkins
# Start Jenkins serviceAdjust the firewall
sudo systemctl start jenkins
# Check Jenkins status
sudo systemctl status jenkins
# Enable the Jenkins service to start on system boot
sudo systemctl enable jenkins
# Adjust the firewall to open the necessary port for Jenkins
sudo firewall-cmd --permanent --zone=public --add-port=8080/tcp
sudo firewall-cmd --reload
