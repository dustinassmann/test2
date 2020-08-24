FROM nginx:1.19.0-alpine

LABEL maintainer="mritd <mritd@linux.com>"

ENV TZ ${TZ}



COPY test2 /usr/share/nginx/html

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]