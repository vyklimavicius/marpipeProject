class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :specialty
      t.integer :rating
      t.string :image

      t.timestamps
    end
  end
end
