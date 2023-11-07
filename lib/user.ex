defmodule TajemnySanta.User do
  use Ecto.Schema

  schema "users" do
    field :name, :string
    field :email, :string
    field :husband_or_wife_name, :string
    field :husband_or_wife_email, :string
  end
end
