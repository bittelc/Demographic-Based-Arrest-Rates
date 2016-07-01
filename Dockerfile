FROM ruby:2.3.0
MAINTAINER Cole Bittel <cole.bittel@gmail.com>

RUN apt-get update && apt-get install -y --no-install-recommends \
    nodejs

RUN mkdir -p /app/rails-app/
WORKDIR /app/rails-app/
COPY ./Gemfile .
COPY ./Gemfile.lock .
COPY . .

RUN bundle install --without test development profile
EXPOSE 3000
CMD ["rails", "server"]
