defmodule Helpapp.Repo do
  use Ecto.Repo,
    otp_app: :helpapp,
    adapter: Ecto.Adapters.Postgres
end
