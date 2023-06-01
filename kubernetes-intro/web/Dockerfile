FROM nginx:latest

COPY web.conf /etc/nginx/conf.d/web.conf

RUN mkdir /app \
    && usermod -u 1001 nginx \
    && groupmod -g 1001 nginx \
    && chown -R nginx: /var/cache/nginx \
    && touch /var/run/nginx.pid \
    && chown nginx: /var/run/nginx.pid \
    && chown -R nginx: /etc/nginx \
    && rm /etc/nginx/conf.d/default.conf

EXPOSE 8000
USER 1001
