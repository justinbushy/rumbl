defmodule Rumbl.Repo.Migrations.AddUniqueCategory do
  use Ecto.Migration

  def change do
    create unique_index(:categories, [:name])
  end
end
