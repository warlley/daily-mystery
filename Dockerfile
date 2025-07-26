FROM node:18-alpine

# Set the working directory where the project will be mounted at runtime.
WORKDIR /app

# Expose the port used by the http-server package
EXPOSE 8080

# Install dependencies and start the server every time the container starts.
# The project files will be mounted into /app via docker-compose.
CMD ["sh", "-c", "npm install && npm start"]
