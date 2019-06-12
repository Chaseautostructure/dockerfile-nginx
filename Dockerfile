#
# Nginx Dockerfile
#
# https://github.com/dockerfile/nginx
#

# Pull base image.
FROM nginx

COPY index.html /usr/share/nginx/html 

# Expose ports.
EXPOSE 80
EXPOSE 443
