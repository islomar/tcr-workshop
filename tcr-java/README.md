# Template for trying TCR in Java

## Prerequisites
1. You need **Maven 3.x** (variables M2_HOME, M2, MAVEN_OPTS, PATH...)
   * https://maven.apache.org/install.html
   * Example on Ubuntu: https://www.vultr.com/docs/how-to-install-apache-maven-on-ubuntu-16-04
2. Having installed **JDK 1.8** (or you can just change the pom.xml to whatever version fits you)
   * E.g. for Ubuntu: https://www.digitalocean.com/community/tutorials/how-to-install-java-with-apt-get-on-ubuntu-16-04
   * Configure the JAVA_HOME env variable.
3. Connectivity to the Internet!


## How to verify that everything works
There are several ways to do it:

* From your favourite IDE: run the test and see it going green
* From the terminal, run `mvn clean test`: it should download all the dependencies and finish showing that the tests were successfully executed


## How to run TCR
* Run the watch script as per the top-level README
* Only the business code gets reverted when failing the tests