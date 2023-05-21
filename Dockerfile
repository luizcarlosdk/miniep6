# Image base version
FROM caddy:latest

# Copy archives to the container
COPY ./pages/ /usr/src/pages/.
COPY ./caddy/ /etc/caddy/.

