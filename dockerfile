FROM node:20-alpine
WORKDIR /todo-container/
COPY public/ /todo-container/public
COPY src/ /todo-container/src
COPY package.json /todo-container/
RUN npm install

CMD [ "npm" "start" ]