#This is a dockerfile for Auth module

FROM node:14
# Working directory
WORKDIR /usr/src/app/scd-final-lab-exam-amnashahid31/Auth

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Dependency Installation
RUN npm install

# Copy the rest of the application to the working directory
COPY . .

# Expose the port your app runs on
# Port is the last 4 digits of my roll number 21I-1148 and initial digit is 1
EXPOSE 11148   

# Port for database
EXPOSE 27017

# Command to run the authentication service
CMD ["node", "index.js"]
