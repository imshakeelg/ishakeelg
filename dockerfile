# Use official Python image
FROM python:3.11-slim

# Set working directory inside container
WORKDIR /app

# Copy current folder contents into container
COPY . .

# Run the Python file
CMD ["python", "app.py"]
