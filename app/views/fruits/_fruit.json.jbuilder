json.extract! fruit, :id, :name, :url, :source, :price, :category_id, :created_at, :updated_at
json.url fruit_url(fruit, format: :json)
