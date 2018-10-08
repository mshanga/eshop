FROM node:latest
WORKDIR ${PWD}
RUN npm install -g nodemon
RUN npm install
ADD ./ /src/
CMD ["nodemon", "debug.js"]