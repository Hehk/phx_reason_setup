# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :phx_reason_setup,
  ecto_repos: [PhxReasonSetup.Repo]

# Configures the endpoint
config :phx_reason_setup, PhxReasonSetupWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "jVOIesFqeGnVn0cBFB5Zx4J+TNmYk4lSY0ao1dgRm97ZyPR76bnNGZWk6EK+dgnk",
  render_errors: [view: PhxReasonSetupWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: PhxReasonSetup.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
