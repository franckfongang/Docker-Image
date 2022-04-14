FROM nginx:latest
#copy my files
copy ./*.html /usr/share/nginx/html/
