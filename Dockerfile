# Use the official PostgreSQL image from Docker Hub
FROM postgres:latest

# Set environment variables for the PostgreSQL database
ENV POSTGRES_DB JennaReview
ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD Pa$$w0rd

# Expose the default PostgreSQL port (5432)
EXPOSE 5432

# You can add any additional configuration or scripts here
# For example, if you have SQL initialization scripts, you can copy them and execute them.

# Copy your SQL initialization scripts (if any) to the container
# COPY init.sql /docker-entrypoint-initdb.d/

# This will be executed during container startup if you've copied an SQL script
# as "init.sql" to the /docker-entrypoint-initdb.d/ directory
# CMD ["docker-entrypoint.sh", "postgres"]
