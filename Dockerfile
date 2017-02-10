FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=9.115.0

RUN gem install flashplayer --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["flashplayer"]
CMD ["--help"]
