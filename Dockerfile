## Push docker image
FROM nginx:latest
USER root
# RUN find /usr/share/nginx/html/index.html -type f -exec sed -i 's/Welcome to nginx/Welcome to modified nginx 4.0/g' {} \;
COPY index.html /usr/share/nginx/html/index.html
