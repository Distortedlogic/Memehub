FROM postgres:13-alpine

COPY ./server.crt /var/lib/postgresql/server.crt
COPY ./server.key /var/lib/postgresql/server.key

RUN chmod 600 /var/lib/postgresql/server.key
RUN chown postgres:postgres /var/lib/postgresql/server.key