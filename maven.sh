#!/bin/bash

#Download the JDK Binaries
sudo apt update
wget https://download.java.net/java/GA/jdk13.0.1/cec27d702aa74d5a8630c65ae61e4305/9/GPL/openjdk-13.0.1_linux-x64_bin.tar.gz
tar -xvf openjdk-13.0.1_linux-x64_bin.tar.gz
mv jdk-13.0.1 /opt/

#Setting JAVA_HOME and Path Environment Variables
JAVA_HOME='/opt/jdk-13.0.1'
PATH="$JAVA_HOME/bin:$PATH"
export PATH

#Verify the Java Installation

java -version
openjdk version "13.0.1" 2019-10-15
OpenJDK Runtime Environment (build 13.0.1+9)
OpenJDK 64-Bit Server VM (build 13.0.1+9, mixed mode, sharing)


#Download the Maven Binaries

wget https://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
tar -xvf apache-maven-3.6.3-bin.tar.gz
mv apache-maven-3.6.3 /opt/

# Setting M2_HOME and Path Variables

M2_HOME='/opt/apache-maven-3.6.3'
PATH="$M2_HOME/bin:$PATH"
export PATH

# Verify the Maven installation

 mvn -version
