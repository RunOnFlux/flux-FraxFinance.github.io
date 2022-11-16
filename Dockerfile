FROM alpine:latest

COPY . /Frax
RUN apk add \
        python3 \
        py3-pip

WORKDIR /Frax
CMD python3 -m http.server

EXPOSE 8000