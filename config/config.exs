use Mix.Config

config :soap, :globals, version: "1.1"
config :money, default_rates_resource: :currency_layer
config :money, currency_layer_api_key: "124a4eea9d49054f0d1061a49fa48304" # TO DO: Debug only
config :money, source_currency: "USD"
