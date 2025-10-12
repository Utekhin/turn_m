FROM coturn/coturn:alpine

# Copy configuration
COPY turnserver.conf /etc/coturn/turnserver.conf

# Expose ports
EXPOSE 3478/tcp 3478/udp
EXPOSE 5349/tcp 5349/udp

# Run coturn
CMD ["-c", "/etc/coturn/turnserver.conf", "-v"]
