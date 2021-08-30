class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :year
      t.string :developer
      t.string :category

      t.timestamps
    end
  end
end
