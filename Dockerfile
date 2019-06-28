FROM vutran/docker-nginx-php5-fpm

COPY web_root /usr/share/nginx/html/
COPY search/static/ /usr/share/nginx/html/yang-search/static/
COPY yangre/app/static/ /usr/share/nginx/html/yangre/static/

