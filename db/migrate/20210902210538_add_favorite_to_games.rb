class AddFavoriteToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :favorite, :boolean
  end
end
