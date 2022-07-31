FROM alpine

ENV TZ Asia/Shanghai

WORKDIR /app
COPY /workspace/main /app/main

CMD ["./main"]
