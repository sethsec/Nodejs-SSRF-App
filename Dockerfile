FROM node:alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY ssrf-demo-app.js ./
COPY entrypoint.sh ./
RUN npm install http express needle command-line-args
ENTRYPOINT [ "node", "/usr/src/app/ssrf-demo-app.js", "-p" ]
CMD ["8000"]
