# Using Nginx as the base image
FROM nginx:alpine
# Copy in the Nginx config
COPY api.miketrout.dev.conf /etc/nginx/conf.d/
# Copy in the resources.json file
COPY resources.json /var/www/api.miketrout.dev/
# Expose port 80
EXPOSE 80
# Set the entrypoint
ENTRYPOINT ["nginx", "-g", "daemon off;"]
