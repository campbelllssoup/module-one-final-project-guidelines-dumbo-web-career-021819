class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :restaurant_id
      t.float :total
      t.string :location
      t.boolean :received?
    end
  end
end