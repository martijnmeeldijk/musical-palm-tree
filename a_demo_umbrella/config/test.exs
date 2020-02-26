use Mix.Config

# Configure your database
config :a_demo, ADemo.Repo,
  username: "postgres",
  password: "t",
  database: "postgres",
  hostname: "localhost",
  port: 5433,
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :a_demo_web, ADemoWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
