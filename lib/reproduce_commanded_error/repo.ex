defmodule ReproduceCommandedError.Repo do
  use Ecto.Repo,
    otp_app: :reproduce_commanded_error,
    adapter: Ecto.Adapters.Postgres
end
