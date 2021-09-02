class AddDefaultToFavorites < ActiveRecord::Migration[5.2]
  def change
    change_column :games, :favorite, :boolean, :default => false
  end
end
