class CreateShoppingCarts < ActiveRecord::Migration[7.0]
  def change
    create_table :shopping_carts do |t|
      t.string :name
      t.string :label
      t.integer :price
      t.string :size

      t.timestamps
    end
  end
end
