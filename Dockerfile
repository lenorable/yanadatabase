# Use the official PostgreSQL image from Docker Hub
FROM postgres:latest

# Set environment variables for the PostgreSQL database
ENV POSTGRES_DB luchtvaartmaatschappij
ENV POSTGRES_USER Wiener-fan
ENV POSTGRES_PASSWORD ciZ7xHbEuAN3cuqc7z0c8

# Expose the default PostgreSQL port (5432)
EXPOSE 5432

# You can add any additional configuration or scripts here
# For example, if you have SQL initialization scripts, you can copy them and execute them.

# Copy your SQL initialization scripts (if any) to the container
# COPY init.sql /docker-entrypoint-initdb.d/

# This will be executed during container startup if you've copied an SQL script
# as "init.sql" to the /docker-entrypoint-initdb.d/ directory
# CMD ["docker-entrypoint.sh", "postgres"]
