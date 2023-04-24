FROM nginx:mainline-alpine
COPY riddick.png /usr/share/nginx/html
COPY conf/ /etc/nginx/
RUN rm /share/nginx/html/index.html
COPY conf.d/ /etc/nginx/conf.d
COPY /usr/share/nginx/html/index.html /usr/share/nginx/html/
RUN mkdir -p /usr/share/nginx/html/ks
RUN mkdir -p /usr/share/nginx/html/img
RUN mkdir -p  /usr/share/nginx/html/rocky/8.7
RUN ls -la /etc/nginx/
RUN ls -la /usr/share/nginx/html
RUN ls -la /usr/share/nginx/html/ks
