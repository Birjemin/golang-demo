FROM alpine

ENV TZ Asia/Shanghai

WORKDIR /app
COPY --from=builder /workspace/main /app/main

CMD ["./main"]
