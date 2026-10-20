# Minimal Docker image for mxdx using Alpine base
FROM alpine:latest

# install mxdx
RUN apk update && \
    apk add --no-cache bash py3-pip python3 && \
    pip install --no-cache-dir --break-system-packages mxdx==0.1.0
