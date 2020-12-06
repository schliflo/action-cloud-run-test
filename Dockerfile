FROM nginx

RUN echo "<h1>feature branch</h1>" > /usr/share/nginx/html/index.html
