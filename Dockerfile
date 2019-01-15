FROM node:6.16.0

LABEL maintainer="Mykyta Pashura <rowdyswa@gmail.com>"

# Install Gulp
RUN npm install gulp-cli -g

# Define working directory.
WORKDIR /workspace