class RemoveCategoryFromGames < ActiveRecord::Migration[5.2]
  def change
    remove_column :games, :category, :string
  end
end
