FROM alpine
RUN apk add -U curl
CMD ["curl", "www.google.com"]
