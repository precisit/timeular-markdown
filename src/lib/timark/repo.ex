defmodule Timark.Repo do
  use Ecto.Repo,
    otp_app: :timark,
    adapter: Ecto.Adapters.Postgres
end
