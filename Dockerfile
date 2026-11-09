FROM nginx:latest

RUN echo '<h1>Hello Naveena!</h1><p>Docker Hub Automated Build is working.</p>' > /usr/share/nginx/html/index.html

EXPOSE 80
