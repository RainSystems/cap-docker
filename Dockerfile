FROM ruby:2-alpine
RUN gem install capistrano:3.4.0
RUN gem install highline
RUN mkdir /app
VOLUME /app
WORKDIR /app
ENTRYPOINT ["cap"]