FROM busybox

WORKDIR /www
RUN echo '<b>hello from docker</b>' > index.html

CMD ["httpd", "-f"]
