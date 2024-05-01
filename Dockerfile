FROM nginx:stable-alpine
LABEL org.opencontainers.image.source=ghcr.io/abplayzgh/spice-web-client
COPY . /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]r