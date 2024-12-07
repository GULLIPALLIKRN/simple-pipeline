# Use Ubuntu as the base image
FROM ubuntu:20.04

# Set working directory
WORKDIR /app

# Copy all files to the container
COPY . .

# Default command to run when the container starts
CMD ["bash", "-c", "echo Hello from Docker! && sleep 3600"]
