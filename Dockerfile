FROM nginx

RUN echo "<h1>test branch 1337 - 42!</h1>" > /usr/share/nginx/html/index.html
