json.array!(@productions) do |production|
  json.extract! production, :id, :item, :quantity, :value
  json.url production_url(production, format: :json)
end
