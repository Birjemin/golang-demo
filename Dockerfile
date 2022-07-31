FROM alpine

ENV TZ Asia/Shanghai

WORKDIR /app
COPY /main /app/main

CMD ["./main"]
