defmodule Phoenixtest.Repo do
  use Ecto.Repo,
    otp_app: :phoenixtest,
    adapter: Ecto.Adapters.Postgres
end
