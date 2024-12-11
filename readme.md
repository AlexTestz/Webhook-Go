# Hello World WEBHOOK in GO - Docker Image

This Docker image contains a simple Python program using Flask that responds with "Hello, World!" when accessed via an HTTP GET request.

## Contents of the Image

The image includes the following files and configurations:

- **main.go**: The main go script that defines the  application and sets up the /webhook endpoint.
- **Dockerfile**: Configuration file that defines the Docker image, sets up the go environment, and specifies the instructions to run the program when the container starts.
- **go**: Uses the base golang image, version 3.9-alpine.

## How to Use This Image

To run the program on your machine, make sure Docker is installed. Then, execute the following command in your terminal:


             docker run alexmpz/hola-webhokk


## Access the API
Once the container is running, you can access the API by navigating to:


            http://localhost:8080/webhook