FROM jormin/nginx:1.25.3

RUN rm /usr/share/nginx/html/*

COPY build /usr/share/nginx/html/
