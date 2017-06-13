class CartItem < ApplicationRecord
  belogs_to :cart
  belong_to :product
end
