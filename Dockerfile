FROM nginx:1.29.4-alpine

COPY ./docs/ /usr/share/nginx/html/
