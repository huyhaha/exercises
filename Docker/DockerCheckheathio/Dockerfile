FROM dockercloud/hello-world

RUN apk update && apk add curl

RUN echo -e ' */1 * *   *   *  curl -fsS --retry 3 https://hc-ping.com/d4fc0462-f094-4044-9b15-03690646c5b1  > /dev/null\n' > /var/spool/cron/crontabs/root 

RUN chmod 0600  /var/spool/cron/crontabs/root 

ENTRYPOINT ["crond"]

CMD ["-f", "-d", "8"]
