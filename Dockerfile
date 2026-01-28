FROM nginx:stable-alpine3.23-perl
RUN rm -rf /usr/share/nginx/html/index.html
COPY html/index.html /usr/share/nginx/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
