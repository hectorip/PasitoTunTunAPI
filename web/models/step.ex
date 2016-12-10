defmodule Pasitotuntun.Step do
  use Pasitotuntun.Web, :model

  schema "steps" do
    field :name, :string
    field :url, :string
    field :beat, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:name, :url, :beat])
    |> validate_required([:name, :url, :beat])
  end
end
