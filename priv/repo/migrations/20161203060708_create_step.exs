defmodule Pasitotuntun.Repo.Migrations.CreateStep do
  use Ecto.Migration

  def change do
    create table(:steps) do
      add :name, :string
      add :url, :string
      add :beat, :string

      timestamps()
    end

  end
end
