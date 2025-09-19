# Use Ubuntu base image
FROM ubuntu:22.04

# Install dependencies
RUN apt-get update && \
    apt-get install -y fortune-mod cowsay && \
    rm -rf /var/lib/apt/lists/*

# Copy the wisecow script
COPY wisecow.sh /usr/local/bin/wisecow.sh

# Make the script executable
RUN chmod +x /usr/local/bin/wisecow.sh

# Expose the default port
EXPOSE 4499

# Start the app
CMD ["/usr/local/bin/wisecow.sh"]
