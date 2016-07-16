class OrderItem < ApplicationRecord
  belongs_to :item
  belongs_to :customer
  belongs_to :cart
end
