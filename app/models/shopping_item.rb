class ShoppingItem < ApplicationRecord
  belongs_to :shopping_list

  def purchased?
    !purchased_at.blank?
  end
end
