defmodule TestApi.Repo do
  use Ecto.Repo,
    otp_app: :test_api,
    adapter: Ecto.Adapters.SQLite3
end
