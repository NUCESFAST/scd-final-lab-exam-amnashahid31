#This is dockerfile for client module

FROM node:14 as builder

# Set the working directory in the container
WORKDIR /usr/src/scd-final-lab-exam-amnashahid31/client

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application to the working directory
COPY . .

# Build the React app
RUN npm run build

# Stage 2: Serve the React app with Nginx
FROM nginx:alpine

# Copy the built React app from the previous stage
COPY --from=builder /usr/src/scd-final-lab-exam-amnashahid31/client/build /usr/share/nginx/html

# Expose port for the client application
EXPOSE 80

# Command to start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
