FROM nginx

RUN echo "<h1>feature abc</h1>" > /usr/share/nginx/html/index.html
