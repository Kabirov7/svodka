# Use an official OpenJDK runtime as a parent image
FROM openjdk:21

WORKDIR /app/

COPY server /app/server/

COPY . /app

ENTRYPOINT ["java","-jar","/app/magnit-hackathon-2023-linux/magreport-hackathon-server.jar"]
