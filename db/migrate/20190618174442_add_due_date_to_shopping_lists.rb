class AddDueDateToShoppingLists < ActiveRecord::Migration[5.0]
  def change
    add_column :shopping_lists, :dueDate, :date
  end
end
