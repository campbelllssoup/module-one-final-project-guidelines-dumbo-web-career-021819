class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :description
      t.float :price
      t.integer :restaurant_id
    end
  end
end
