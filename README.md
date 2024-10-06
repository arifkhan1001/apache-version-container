# apache-version-container

#Command to create a docker image:
docker build -t apache-version .

#Command to create adocker container:
docker run -d -p 8080:80 --name apache-container apache-version

Open your web browser and navigate to http://localhost:8080. You should see the welcome page, and it will display the Apache web server running inside your container.
