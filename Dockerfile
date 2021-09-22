FROM node:14.15.4-alpine

RUN apk add tzdata

# EX: RUN cp /usr/share/zoneinfo/America/Los_Angeles /etc/localtime

RUN cp /usr/share/zoneinfo/America/Sao_Paulo /etc/localtime

RUN date

ENTRYPOINT [""]

CMD ["sleep", "infinity"]
