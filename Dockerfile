# Use an official GDAL image as the base image
FROM osgeo/gdal:ubuntu-small-latest

# install pip
RUN apt-get update && apt-get -y install python3-pip --fix-missing

# Set the working directory in the container
WORKDIR /course

# Copy the requirements.txt file to the container
COPY requirements.txt /course/

# Install the necessary dependencies
RUN pip install --no-cache-dir -r requirements.txt

