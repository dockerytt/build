FROM nginx
RUN echo "after build" > /usr/share/nginx/html/index.html
