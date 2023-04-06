ARG NODE_VERSION=12.22.9-alpine3.15
FROM node:${NODE_VERSION}
WORKDIR /app
#RUN apt-get update && apt-get install -y nodejs 
COPY . /app/
#CMD node /app/main.js
CMD /bin/sh
