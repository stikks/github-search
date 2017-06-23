FROM nginx

RUN mkdir /etc/nginx/logs && touch /etc/nginx/logs/navigator.log && chmod 777 /etc/nginx/logs/navigator.log

ADD ./nginx.conf /etc/nginx/conf.d/default.conf
ADD . /www
