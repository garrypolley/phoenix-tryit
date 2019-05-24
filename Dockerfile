FROM elixir:1.8

MAINTAINER GARRY POLLEY

RUN apt-get update && apt-get install --yes postgresql-client

ADD . /app

RUN mix archive.install --force https://github.com/phoenixframework/archives/raw/master/phx_new.ez
WORKDIR /app

RUN mix local.hex --force
RUN mix deps.get
RUN mix local.rebar --force
RUN mix deps.compile --include-children && mix compile

EXPOSE 4000
CMD ["./run.sh"]