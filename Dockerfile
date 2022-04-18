FROM nginx:latest
#copy my files
COPY ./*.html /usr/share/nginx/html/

CMD [ "copy ./*html /usr/share/nginx/html" ]