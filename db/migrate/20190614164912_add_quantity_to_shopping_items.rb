class AddQuantityToShoppingItems < ActiveRecord::Migration[5.0]
  def change
    add_column :shopping_items, :quantity, :integer, default: 1
  end
end
