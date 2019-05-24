# Tryit

This is an attempt to try out phoenix. It is a little broken from an application standpoint.

However, it runs using `docker-compose` so that you do not have to manage the elixir stuff yourself.

To start your Phoenix server:

  * `make build`
  * `make start`
  * `make stop` -- run this to stop the server, don't do it when trying to code

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Weird stuff for me

I know nothing about elixir, so it may be all my fault

* `Dockerfile` will get current deps up and running
* new deps require an update to the `mix.lock` file
* Update `mix.lock` via `make update`, after having built the containers

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
