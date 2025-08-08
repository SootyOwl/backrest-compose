FROM garethgeorge/backrest:latest

# add docker compose functionality for stack management
RUN apk --no-cache docker-cli-compose
