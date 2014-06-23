json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :vendor, :item, :quantity, :value
  json.url purchase_url(purchase, format: :json)
end
