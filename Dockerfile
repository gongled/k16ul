FROM docker.io/library/ruby:3.2
WORKDIR /app
ADD Makefile Gemfile Gemfile.lock /app/
RUN make deps
EXPOSE 4000
ENTRYPOINT ["bundle", "exec"]
