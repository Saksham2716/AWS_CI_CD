# Base image
FROM python:3.8

# Setting the working directory inside the container
WORKDIR /app

# Copying the requirements file
COPY requirements.txt .

# Installing the project dependencies
RUN pip install -r requirements.txt

# Copying the application code into the container
COPY . .

# Exposing the port the Flask application will be listening on
EXPOSE 5000

# Running the Flask application
CMD ["python", "app.py"]
