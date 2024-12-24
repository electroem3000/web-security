FROM alpine:latest

RUN apk add --no-cache bash

COPY info_script.sh /usr/local/bin/info_script.sh

RUN chmod +x /usr/local/bin/info_script.sh

CMD ["/usr/local/bin/info_script.sh"]
