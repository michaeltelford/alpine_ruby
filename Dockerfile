FROM ruby:alpine
MAINTAINER Michael Telford

RUN apk --update add --virtual \
      # C packages for installing native gems.
      build_deps \
      build-base \
      ruby-dev \
      libc-dev \
      linux-headers \
      openssl-dev \
      postgresql-dev \
      libxml2-dev \
      libxslt-dev \
      # Handy developments packages.
      bash \
      make \
      curl \
      curl-dev \
      jq

WORKDIR /app
COPY . /app

RUN bundle

CMD ["pry"]
