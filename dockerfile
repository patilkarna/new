# Use the official httpd image as the base image
FROM httpd:latest

# Copy your website files into the container
COPY ./my_website /usr/local/apache2/htdocs/

# Optionally, if you want to customize the httpd.conf file
# COPY ./my-httpd.conf /usr/local/apache2/conf/httpd.conf

# Expose port 80 (the default HTTP port)
EXPOSE 80
 