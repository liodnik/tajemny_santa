defmodule TajemnySanta.Repo do
  use Ecto.Repo,
    otp_app: :tajemny_santa,
    adapter: Ecto.Adapters.Postgres
end
