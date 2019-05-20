class CreateShoppingItems < ActiveRecord::Migration[5.0]
  def change
    create_table :shopping_items do |t|
      t.string :content
      t.references :shopping_list, foreign_key: true

      t.timestamps
    end
  end
end
