json.extract! product, :id, :name, :price, :explanation, :image, :genre, :created_at, :updated_at
json.url product_url(product, format: :json)
