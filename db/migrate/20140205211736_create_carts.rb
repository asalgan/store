class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.integer :total_quantity
      t.integer :total_price

      t.timestamps
    end
  end
end
