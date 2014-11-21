json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :category_id, :released_on
  json.url product_url(product, format: :json)
end
