class AddPurchasedAtToShoppingItems < ActiveRecord::Migration[5.0]
  def change
    add_column :shopping_items, :purchased_at, :datetime
  end
end
