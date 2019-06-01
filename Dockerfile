FROM ruby:2.6.3-alpine

ENV LANG C.UTF-8
ENV BUNDLE_PATH /usr/local/bundle

RUN apk add --update --no-cache \
    bash \
    build-base \
    nodejs \
    yarn \
    postgresql-dev \
    postgresql \
    git \
    less \
    curl \
    vim \
    wget \
    chromium \
    chromium-chromedriver

ENV APP_PATH /work
WORKDIR $APP_PATH

ENTRYPOINT ["/work/entrypoint.sh"]
