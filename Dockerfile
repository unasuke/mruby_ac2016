FROM unasuke/h2o-alpine:v2.0.4

COPY . /etc/h2o
CMD ["h2o", "--mode=master", "-c", "h2o.conf"]
