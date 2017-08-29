yum update 
yum install nano -y
yum install wget -y
yum install curl -y
useradd -g 46 -s /sbin/nologin -d /opt/tomcat/temp tomcat

yum install flex -y

yum install gcc -y
yum install redhat-rpm-config -y
yum install strace -y
yum install rpm-build -y
yum install make -y
yum install pkgconfig.i686 -y
yum install gettext -y
yum install automake -y
yum install gdb -y
yum install bison -y
yum install libtool -y
yum install autoconf -y
yum install bc -y



yum install java-1.8.0-openjdk.i686 -y
yum install java-1.8.0-openjdk-devel.i686 -y
cd /opt
rm -rf tomcat
wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.0.M26/bin/apache-tomcat-9.0.0.M26.tar.gz -O tomcat.tar.gz
tar -xvf tomcat.tar.gz 
mv apache-tomcat-9.0.0.M26 tomcat
cd /usr/lib/jvm/java-1.8.0-openjdk.i386
pwd 
cd 
cp -f .bashrc $HOME/
#$CATALINA_HOME/bin/startup.sh

cd /opt/tomcat/bin/
tar -xvf commons-daemon-native.tar.gz
cd commons-daemon-1.0.15-native-src/unix
./configure
make
cp jsvc ../..


