
#!/bin/bash

# Define MongoDB connection variables
MONGO_USERNAME=your_username
MONGO_PASSWORD=your_password
MONGO_DATABASE=your_database
MONGO_HOST=your_host
MONGO_PORT=your_port

# Set up MongoDB connection in Spring Boot
echo "spring.data.mongodb.username=$MONGO_USERNAME" >> application.properties
echo "spring.data.mongodb.password=$MONGO_PASSWORD" >> application.properties
echo "spring.data.mongodb.database=$MONGO_DATABASE" >> application.properties
echo "spring.data.mongodb.host=$MONGO_HOST" >> application.properties
echo "spring.data.mongodb.port=$MONGO_PORT" >> application.properties


#export MONGO_USERNAME=your_username
#export MONGO_PASSWORD=your_password
#export MONGO_DATABASE=your_database
#export MONGO_HOST=your_host
#export MONGO_PORT=your_port

# Start Spring Boot application
./mvnw spring-boot:run
