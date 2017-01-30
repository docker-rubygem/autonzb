FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.5.5

RUN gem install autonzb --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["autonzb"]
CMD ["--help"]
