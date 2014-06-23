json.array!(@employees) do |employee|
  json.extract! employee, :id, :employee_name, :department, :position, :location, :salary
  json.url employee_url(employee, format: :json)
end
