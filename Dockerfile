FROM alpine:latest
WORKDIR /bot
COPY . .
ENTRYPOINT ["./jomp16-bot-own"]