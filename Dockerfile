# Use an official GDAL image as the base image
# FROM osgeo/gdal:ubuntu-small-latest
FROM ubuntu:22.04

# install pip
RUN apt-get update && apt-get install -y \
    python3.9 \
    python3-pip \
    gdal-bin \ 
    libgdal-dev \
    --fix-missing


# Set the working directory in the container
WORKDIR /course

# Copy the requirements.txt file to the container
COPY requirements.txt /course/

# Install the necessary dependencies
RUN pip install --no-cache-dir -r requirements.txt

