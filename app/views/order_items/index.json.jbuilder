json.array!(@order_items) do |order_item|
  json.extract! order_item, :id, :item_id, :customer_id, :cart_id, :quantity
  json.url order_item_url(order_item, format: :json)
end
