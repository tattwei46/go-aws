FROM golang:alpine
WORKDIR /app

COPY . .
EXPOSE 3000
CMD ["/app/go-aws_unix.o"]
