
# sample-java-maven-app

This repository is for the
[Build a Java app with Maven](https://jenkins.io/doc/tutorials/build-a-java-app-with-maven/)
tutorial in the [Jenkins User Documentation](https://jenkins.io/doc/).

The repository contains a simple Java application which outputs the string
"Hello world!" and is accompanied by a couple of unit tests to check that the
main application works as expected. The results of these tests are saved to a
JUnit XML report.

The `jenkins` directory contains an example of the `Jenkinsfile` (i.e. Pipeline)
you'll be creating yourself during the tutorial and the `jenkins/scripts` subdirectory
contains a shell script with commands that are executed when Jenkins processes
the "Deliver" stage of your Pipeline.

Added to test webhook
# Run using Using Docker
## Run maven


# Run using Manual Installation
## Install Java Jdk 11
```bash
sudo apt update
sudo apt install openjdk-17-jre git -y
```

## Install Maven
```bash
cd /opt
wget https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz
mv apache-maven-3.9.9 maven
```
Set environment variable
```bash
sudo vi /etc/profile.d/maven.sh
export M2_HOME=/opt/maven
export PATH=${M2_HOME}/bin:${PATH}
sudo chmod +x /etc/profile.d/maven.sh
```
Apply changes
```bash
source /etc/profile.d/maven.sh
```
## Check Version
```bash
java --version
mvn --version
```

## Clone the Repository
```bash
git clone https://github.com/ShubhamBhavsar101/sample-java-maven-app.git
cd sample-java-maven-app
```



