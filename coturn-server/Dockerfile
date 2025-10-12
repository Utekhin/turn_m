FROM coturn/coturn:alpine

# Copy config file
COPY turnserver.conf /etc/turnserver.conf

# Expose TURN ports
EXPOSE 3478/tcp
EXPOSE 3478/udp

# Start coturn with config
CMD ["turnserver", "-c", "/etc/turnserver.conf", "-v"]
