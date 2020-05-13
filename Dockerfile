FROM node
COPY ./app.js /usr/local/
EXPOSE 8080
ENTRYPOINT ["node", "/usr/local/app.js"]

