FROM nginx:1.31.3
LABEL org.opencontainers.image.source="https://github.com/MegaShinySnivy/aurum-site"
COPY _site/ /usr/share/nginx/html/
EXPOSE 80