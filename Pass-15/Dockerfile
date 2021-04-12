FROM upload-labs

MAINTAINER chen <root@chen.nofork>
ENV LC_ALL C.UTF-8
ENV TZ=Asia/Shanghai

# install upload-labs
RUN cd /tmp/ &&\
    rm -rf /var/www/html/* &&\
    mv /tmp/Pass-15/* /var/www/html/ &&\
    chown www-data:www-data -R /var/www/html/ && \
    rm -rf /tmp/*
