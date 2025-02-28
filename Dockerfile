# Base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the requirements file first to leverage Docker cache
COPY . /app

# install the required dependencies 
RUN pip install --no-cache-dir -r requirements.txt

# Streamlit runs on port 8501 by default
EXPOSE 8501

# Command to run the Streamlit app
CMD ["streamlit", "run", "App.py", "--server.port=8501", "--server.address=0.0.0.0"]