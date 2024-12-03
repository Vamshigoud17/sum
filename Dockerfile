# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /

# Copy the Python script into the container
COPY sum.py .

# Run the Python script
CMD ["python", "sum.py"]
