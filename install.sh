yum update 
yum install nano -y
yum install wget -y
yum install curl -y
yum install java-1.8.0-openjdk.i686 -y
wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.0.M26/bin/apache-tomcat-9.0.0.M26.tar.gz -O tomcat.tar.gz
tar -xvf tomcat.tar.gz 
mv apache-tomcat-9.0.0.M26 tomcat
