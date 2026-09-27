FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY impressum.html /usr/share/nginx/html/impressum.html
COPY datenschutz.html /usr/share/nginx/html/datenschutz.html
COPY favicon.svg /usr/share/nginx/html/favicon.svg
COPY Bilder /usr/share/nginx/html/Bilder
EXPOSE 80
