#This is dockerfile for post module

FROM node:14

# Set the working directory in the container
WORKDIR /usr/src/scd-final-lab-exam-amnashahid31/Post

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application to the working directory
COPY . .

# Expose port for the posts service backend initial=5 remaining=roll no.
EXPOSE 51148

# Expose port for MongoDB
EXPOSE 27017

# Command to run the posts service
CMD ["node", "index.js"]
