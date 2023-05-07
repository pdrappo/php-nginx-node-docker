FROM nginx:1.24.0-bullseye

# Update the package list and install necessary tools
RUN apt-get update && apt-get install -y \
    curl \
    gnupg \
    wget \
    nano \
    apt-transport-https \
    ca-certificates curl \
    software-properties-common \
    net-tools

# Install Node.js and npm
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get install -y nodejs