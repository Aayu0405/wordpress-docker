# Use official WordPress image as base
FROM wordpress:latest

# Copy any custom config or themes (optional)
# COPY ./my-theme /var/www/html/wp-content/themes/my-theme

# Set correct permissions
RUN chown -R www-data:www-data /var/www/html

# Expose the port WordPress runs on
EXPOSE 80

