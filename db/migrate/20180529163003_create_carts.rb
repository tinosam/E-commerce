class CreateCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.integer :quantity
      t.integer :item_id
      t.integer :order_id

      t.timestamps
    end
  end
end
