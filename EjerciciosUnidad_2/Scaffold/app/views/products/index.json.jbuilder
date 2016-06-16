json.array!(@products) do |product|
  json.extract! product, :id, :nombre, :descripcion, :tipo
  json.url product_url(product, format: :json)
end
