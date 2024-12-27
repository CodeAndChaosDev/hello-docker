# Hello Docker Project

## Description
A simple Python application that prints "Hello Docker!" when containerized and run.

## Setup Instructions
1. Install Docker on your system
2. Clone this repository or create the following files:
    - `app.py`
    ```python
        print("Hello Docker!")
    ```
    - `Dockerfile`
    ```
    FROM python:3.9-slim
    WORKDIR /hello-docker
    COPY . .
    CMD ["python", app.py]
    ```
3. Build the Docker Image
    ```bash
    docker build -t hello-docker .
    ```
4. Run the Container
    docker run hello-docker

5. Any doubts check full Docker Tutorial on Youtube: 