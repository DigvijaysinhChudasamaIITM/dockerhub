# Use an Alpine base image
FROM python:3.11-alpine

# Add a simple Python script
COPY hello.py /app/hello.py
WORKDIR /app

# Set the default command
CMD ["python", "hello.py"]
