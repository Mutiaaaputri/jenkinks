FROM nginx:alpine

COPY filecontainer.html /usr/share/nginx/html/

EXPOSE 80

# CMD ["nginx", "-g", "daemon off;"]