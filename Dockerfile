FROM nginxinc/nginx-unprivileged 
COPY nginx.conf /etc/nginx/nginx.conf
COPY entrypoint.sh /
ENTRYPOINT '/entrypoint.sh'
CMD ["nginx", "-g", "daemon off;"]