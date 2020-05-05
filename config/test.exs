use Mix.Config

# Configure your database
config :learn_phoenix_rest_api, LearnPhoenixRestApi.Repo,
  username: "postgres",
  password: "postgres",
  database: "learn_phoenix_rest_api_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :learn_phoenix_rest_api, LearnPhoenixRestApiWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

config :bcrypt_elixir, :log_rounds, 4
