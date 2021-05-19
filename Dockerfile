from alpine:3.12
run apk add --update snapcast-server
user snapcast
cmd snapserver
