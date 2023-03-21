#!/bin/bash
echo  "현재 shell $$"

#nginx 설치 
# service nginx start;


# # #자바 설치 
# wget -P /usr/lib https://github.com/AdoptOpenJDK/openjdk8-upstream-binaries/releases/download/jdk8u292-b10/OpenJDK8U-jdk_x64_linux_8u292b10.tar.gz;
# tar -zxvf /usr/lib/OpenJDK8U-jdk_x64_linux_8u292b10.tar.gz -C /usr/lib;

# # #자바 환경변수 등록 
# echo "JAVA_HOME=/usr/lib/openjdk-8u292-b10" >> /etc/profile
# echo "PATH=\$JAVA_HOME/bin/:\$PATH" >> /etc/profile
# echo "CLASS_PATH=\$JAVA_HOME/lib:\$CLASS_PATH" >> /etc/profile


echo "CLASS_PATH=$JAVA_HOME/lib:$CLASS_PATH"




# # #gradle 설치 
# wget https://services.gradle.org/distributions/gradle-7.0-bin.zip -P /tmp;
# unzip -d /opt/gradle '/tmp/gradle-*.zip';

# #gradle 환경변수 등록 
# echo "export GRADLE_HOME=/opt/gradle/gradle-7.0" > /etc/profile.d/gradle.sh
# echo "export PATH=\${GRADLE_HOME}/bin:\${PATH}" >> /etc/profile.d/gradle.sh


# source /etc/profile
# source /etc/profile.d/gradle.sh