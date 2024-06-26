#!/bin/bash
sudo apt update
 wget https://download.java.net/java/GA/jdk13.0.1/cec27d702aa74d5a8630c65ae61e4305/9/GPL/openjdk-13.0.1_linux-x64_bin.tar.gz

 tar -xvf openjdk-13.0.1_linux-x64_bin.tar.gz

 mv jdk-13.0.1 /opt/

JAVA_HOME='/opt/jdk-13.0.1'

PATH="$JAVA_HOME/bin:$PATH"

export PATH

 java -version

$ wget https://mirrors.estointernet.in/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz

 tar -xvf apache-maven-3.6.3-bin.tar.gz

 mv apache-maven-3.6.3 /opt/
M2_HOME='/opt/apache-maven-3.6.3'
PATH="$M2_HOME/bin:$PATH"
export PATH

 mvn -version

