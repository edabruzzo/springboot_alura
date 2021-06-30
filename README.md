# Build
mvn clean package && docker build -t br.com.abruzzo.spring_alura/spring_alura .

# RUN

docker rm -f spring_alura || true && docker run -d -p 8080:8080 -p 4848:4848 --name spring_alura br.com.abruzzo.spring_alura/spring_alura 