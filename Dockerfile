# Dockerfile
FROM node:latest

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN npm install

# Bundle app source
COPY . .

# Expose the port the app runs on
EXPOSE 8080

# Command to run the app
CMD [ "node", "server.js" ]


# docker build -t node-app .
# docker run -it --rm --name node-app-container -p 8080:8080 node-app