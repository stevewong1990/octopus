FROM frolvlad/alpine-python2

RUN apk add --update \
    uwsgi \
    uwsgi-python \
    gcc \
    python-dev \
    musl-dev \
    libxml2-dev \
    libxslt-dev \
    linux-headers
