
# Run using Using Docker


### Run maven

---

# Run using Manual Installation
### Install Java Jdk 11
```bash
sudo apt update
sudo apt install openjdk-17-jdk git -y
```

### Install Maven
```bash
cd /opt
sudo wget https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz
sudo tar -xvzf apache-maven-3.9.9-bin.tar.gz
sudo mv apache-maven-3.9.9 maven
```

Set environment variable
```bash
sudo vi /etc/profile.d/maven.sh
```
```bash
export M2_HOME=/opt/maven
export PATH=${M2_HOME}/bin:${PATH}
```
```bash
sudo chmod +x /etc/profile.d/maven.sh
```

Apply changes
```bash
source /etc/profile.d/maven.sh
```

### Check Version
```bash
java --version
mvn --version
```

---

### Clone the Repository
```bash
git clone https://github.com/ShubhamBhavsar101/sample-java-maven-app.git
cd sample-java-maven-app
```

### Run the code
```bash
mvn clean install

cd target
java -jar my-app-1.0-SNAPSHOT.jar
```

