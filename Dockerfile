FROM nginx:alpine

WORKDIR /app

COPY static/* /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
