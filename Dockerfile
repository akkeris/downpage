FROM node:10
RUN npm install -g http-server
EXPOSE 8080
WORKDIR /app
COPY index.html index.html
CMD "/usr/local/bin/http-server"