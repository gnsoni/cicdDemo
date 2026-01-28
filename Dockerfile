From nginx:stable-alpine3.23-perl
COPY ./html/index.html /usr/share/nginx/html/*
Expose 8181
CMD ["nginx", "-g", "daemon off;"]
