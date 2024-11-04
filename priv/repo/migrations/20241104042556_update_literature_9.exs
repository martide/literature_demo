defmodule Litdemo.Repo.Migrations.UpdateLiterature9 do
  use Ecto.Migration

  def up, do: Literature.Migrations.up(version: 9)
  def down, do: Literature.Migrations.down(version: 9)
end
