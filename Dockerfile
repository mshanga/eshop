FROM node:latest
WORKDIR /src/
RUN npm install
ADD ./ /src/
CMD ["node", "debug.js"]