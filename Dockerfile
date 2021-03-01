FROM node:12.18.3-alpine

EXPOSE 3000
EXPOSE 9229

COPY . /app
WORKDIR /app

RUN cd /app; npm install
CMD ["npm","run", "test"]
