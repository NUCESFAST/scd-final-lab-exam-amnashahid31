#This is a dockerfile for Classrooms module

FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/scd-final-lab-exam-amnashahid31/Classrooms

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application to the working directory
COPY . .

# Expose the port your app runs on. INitial digit is 2 last 4 are roll no
EXPOSE 21148 

# Port for database
EXPOSE 27017

# Command to run the Classroom service
CMD ["node", "index.js"]
