class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.float :price
      t.date :relase_date
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end
