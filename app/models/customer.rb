class Customer < ApplicationRecord
  has_many :carts
  has_many :order_items
end
