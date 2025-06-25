FROM nginx:1.29.0
LABEL org.opencontainers.image.source="https://github.com/MegaShinySnivy/aurum-site"
COPY _site/ /usr/share/nginx/html/
EXPOSE 80