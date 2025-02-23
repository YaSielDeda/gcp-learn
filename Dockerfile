FROM nginx:latest

RUN echo "Denis welcomes you on this test nginx container! v1.0" > /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
