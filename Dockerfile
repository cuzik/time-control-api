FROM ruby:2.5.3

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir /app
WORKDIR /app

ADD . /app

RUN bundle install

RUN cp config/database.sample.yml config/database.yml
