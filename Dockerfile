# Use docker hub to clone httpd
FROM httpd:latest

# Metadata (labels)
LABEL maintainer="mahi <mahi@gmail.com>"
LABEL project="E-Commerce Sample Web App"

# Set working directory
WORKDIR /usr/local/apache2/htdocs/

# Copy project files
COPY index.html .

# Expose port
EXPOSE 80

# Environment variable example
ENV APP_VERSION=1.0

# Default command
CMD ["httpd-foreground"]
