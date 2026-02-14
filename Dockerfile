FROM nginx:alpine

# Copy static assets
COPY . /usr/share/nginx/html

# Copy custom Nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port (documentary only, but good practice)
EXPOSE 3012
