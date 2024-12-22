# Use the Node.js official image as the base image
FROM node:18-alpine

# Set the working directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the application code
COPY . .

# Build the Nuxt 3 application
RUN npm run build

# Expose the application port
EXPOSE 3000

# Start the Nuxt 3 app
CMD ["npm", "run", "start"]
