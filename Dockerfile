FROM nginx

EXPOSE 80

CMD /etc/init.d/nginx start && tail -f /dev/null