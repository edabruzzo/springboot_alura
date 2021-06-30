FROM airhacks/glassfish
COPY ./target/spring_alura.war ${DEPLOYMENT_DIR}
