json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :photo, :quantity, :price, :start_date, :end_date, :user_id
  json.url product_url(product, format: :json)
end
