# Use the official Python image as a base
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Flask app code to the container
COPY app.py .

# Install Flask
RUN pip install Flask

# Expose the port the app runs on
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
