FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./styles.css /usr/share/nginx/html/styles.css
COPY ./background-dark.jpg /usr/share/nginx/html/background-dark.jpg
COPY ./headshot.jpg /usr/share/nginx/html/headshot.jpg