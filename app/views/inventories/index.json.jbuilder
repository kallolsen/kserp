json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :item, :quantity, :value
  json.url inventory_url(inventory, format: :json)
end
