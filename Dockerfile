#Dockerfile
# Use an oficial runtime as base image

FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /hello-docker

# Copy the current directory contents into the container 
COPY . .

# Command to run the application
CMD ["python", "app.py"]