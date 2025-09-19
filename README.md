# Wisecow Application

Wisecow is a simple web application that serves random wisdom using `fortune` and displays it with a cow using `cowsay`. This project demonstrates containerization.

---

## Features

- Random fortune messages displayed via a cow ASCII art
- Dockerized for easy deployment
- CI/CD pipeline to automate image build and  push



## How to Run Locally with Docker

1. Pull the Docker image from Docker Hub:


docker pull <your-dockerhub-username>/wisecow:latest

2. Run the Container:

    docker run -p 4499:4499<your-dockerhub-username>/wisecow:latest

3. Open your browser:

    http://localhost:4499
