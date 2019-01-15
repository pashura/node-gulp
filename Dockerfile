FROM node:6.16.0

LABEL maintainer="Mykyta Pashura <rowdyswa@gmail.com>"

# Install Gulp
RUN npm install gulp-cli -g

VOLUME ["/opt/app"]
WORKDIR /opt/app

COPY entrypoint.sh /entrypoint.sh
RUN chmod a+x /entrypoint.sh

ENTRYPOINT [ "" ]
CMD [ "/entrypoint.sh" ]
