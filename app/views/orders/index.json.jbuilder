json.array!(@orders) do |order|
  json.extract! order, :id, :value, :total_quantity, :client_id
  json.url order_url(order, format: :json)
end
