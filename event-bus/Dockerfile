#This is dockerfile for event-bus module
FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/scd-final-lab-exam-amnashahid31/event-bus

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application to the working directory
COPY . .

# Expose port for the event-bus service
EXPOSE 41148

# Command to run the event-bus service
CMD ["node", "index.js"]
