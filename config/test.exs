use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :tryit, TryitWeb.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :tryit, Tryit.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "example",
  database: "tryit_test",
  hostname: "db",
  pool: Ecto.Adapters.SQL.Sandbox
