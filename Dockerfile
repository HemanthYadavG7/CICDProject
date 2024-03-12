# Use an official Python runtime as a parent image
FROM python:3.8

# Set the working directory in the container
WORKDIR /usr/src/app

# Create a Python script that prints "Hello World"
RUN echo "print('Hello World')" > hello_world.py

# Run hello_world.py when the container launches
CMD ["python", "./hello_world.py"]



