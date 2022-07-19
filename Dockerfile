FROM node:18-alpine
RUN apk update && apk add \
    make \
    python3 \
    lld \
    clang \
    musl-dev \
    compiler-rt \
    ffmpeg-dev