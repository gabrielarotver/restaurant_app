json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :address, :phone_num
  json.url customer_url(customer, format: :json)
end
