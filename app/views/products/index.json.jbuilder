json.array!(@products) do |product|
  json.extract! product, :name, :condition, :price, :shipping_cost, :free_shipping, :description, :post_date, :seller_id
  json.url product_url(product, format: :json)
end