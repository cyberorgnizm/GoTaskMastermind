FROM golang:latest

WORKDIR /app

COPY . .

WORKDIR /app/gotaskmastermind/

RUN go mod download

RUN go build -o ./build/GoTaskMastermindWebAPI

CMD ["./build/GoTaskMastermindWebAPI"]
