defmodule LearnPhoenixRestApi.Repo do
  use Ecto.Repo,
    otp_app: :learn_phoenix_rest_api,
    adapter: Ecto.Adapters.Postgres
end
