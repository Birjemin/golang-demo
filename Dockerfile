FROM alpine

ENV TZ Asia/Shanghai

WORKDIR /app
COPY /golang_demo /app/golang_demo

CMD ["./golang_demo"]
