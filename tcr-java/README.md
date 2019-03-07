# Template for trying TCR in Java

## Prerequisites
1. Tener instalado y configurado **Maven 3.x** (variables M2_HOME, M2, MAVEN_OPTS, PATH...)
   * https://maven.apache.org/install.html
   * Ejemplo en Ubuntu: https://www.vultr.com/docs/how-to-install-apache-maven-on-ubuntu-16-04
2. Tener instalado el **JDK 1.8**
   * E.g. para Ubuntu: https://www.digitalocean.com/community/tutorials/how-to-install-java-with-apt-get-on-ubuntu-16-04
   * ¡Configura la variable JAVA_HOME correctamente!
3. Tener conectividad a Internet

## Cómo verificar que todo funciona correctamente
Hay varias maneras de verificarlo, por ejemplo:

* Desde el IDE (e.g. IntelliJ, Eclipse, etc.): ejecutando el test y viendo que se pone en verde.
* Desde el terminal, ejecutando `mvn clean test`: debería descargarse todas las dependencias y acabar indicando que el test se ha ejecutado con éxito.
