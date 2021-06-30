cd /home/usuario/alura/springboot_curso/spring_alura

mvn clean install 

rm ~/wildfly-21.0.0.Final/standalone/deployments/spring_alura.war

cp target/spring_alura.war ~/wildfly-21.0.0.Final/standalone/deployments/

