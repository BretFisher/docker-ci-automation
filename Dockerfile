# sample dockerfile for testing docker builds
FROM nginx:alpine

RUN apk add --no-cache curl

WORKDIR /test

COPY . .
