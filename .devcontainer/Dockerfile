FROM node:14.19.0-alpine3.15

# Create app directory
WORKDIR /usr/src/app

COPY package*.json ./

# Install dependencies
RUN npm install

# Bundle app source
COPY . .

# Port
EXPOSE 3000

# Run command
CMD [ "node", "server.js" ]