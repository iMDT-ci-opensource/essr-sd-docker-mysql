FROM mysql:8.0.18

# Install dependencies
RUN apt-get update && apt-get install -y \
    netcat git time

USER mysql

# The real command is specified in docker-compose.yml
CMD ["sleep", "10"]

