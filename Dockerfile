FROM dockerfile/java:oracle-java7 
MAINTAINER zhvxxh@gmail.com
#Add ./gs-spring-security-3.2  /workspace/
RUN curl -L http://services.gradle.org/distributions/gradle-1.10-all.zip -o /tmp/gradle-1.10-all.zip && unzip /tmp/gradle-1.10-all.zip -d /usr/local && rm /tmp/gradle-1.10-all.zip
ENV GRADLE_HOME /usr/local/gradle-1.10
RUN curl -L http://services.gradle.org/distributions/gradle-2.2.1-all.zip -o /tmp/gradle-2.2.1-all.zip && unzip /tmp/gradle-2.2.1-all.zip -d /usr/local && rm /tmp/gradle-2.2.1-all.zip

