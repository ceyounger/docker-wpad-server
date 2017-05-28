# Using NGINX as a web server
FROM nginx
COPY wpad.* /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
