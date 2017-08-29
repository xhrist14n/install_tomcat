# .bashrc 
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

if [ -f /etc/bashrc ]; then
		. /etc/bashrc
fi

export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk.i386
#export JAVA_HOME=/usr/java/jdk1.8.0_65
export CATALINA_HOME=/opt/tomcat




