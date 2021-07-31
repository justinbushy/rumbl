defmodule Rumbl.Repo.Migrations.NonNullCategory do
  use Ecto.Migration

  def change do
    alter table(:categories) do
      modify :name, :string, null: false
    end
  end
end
