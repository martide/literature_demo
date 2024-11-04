defmodule Litdemo.Repo do
  use Ecto.Repo,
    otp_app: :litdemo,
    adapter: Ecto.Adapters.Postgres
end
