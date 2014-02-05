class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :price
      t.string :name
      t.string :image
      t.integer :item_number
      t.integer :cart_id
      t.text :description

      t.timestamps
    end
  end
end
