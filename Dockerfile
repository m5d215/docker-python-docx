FROM python:alpine

RUN apk --no-cache add \
        libxml2-dev \
        libxslt-dev \
        gcc \
        alpine-sdk \
        && \
    pip3 install \
        docxcompose \
        logzero \
        python-docx \
