json.extract! product, :id, :created_at, :updated_at
json.url product_url(product, format: :json)

json.products @products do |product|
  json.name product.name
end
