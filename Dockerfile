FROM nginx:stable-alpine3.23-perl
COPY ./html/index.html /usr/share/nginx/html/*
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
