json.array!(@sales) do |sale|
  json.extract! sale, :id, :customer, :item, :quantity, :value
  json.url sale_url(sale, format: :json)
end
