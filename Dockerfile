FROM garethgeorge/backrest:latest

# add docker compose functionality for stack management
RUN apk --no-cache add docker-cli-compose
