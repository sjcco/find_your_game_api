class CreateCategoriesGames < ActiveRecord::Migration[5.2]
  def change
    create_table :categories_games do |t|
      t.references :game, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
