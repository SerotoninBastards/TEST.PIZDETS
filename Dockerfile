FROM nginx
WORKDIR /home/DOCKERwithHTML
RUN rm /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html

EXPOSE 80

