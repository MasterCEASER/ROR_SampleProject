json.extract! product, :id, :name, :description, :price, :Tags_id, :sub_categories_id, :specifications_id, :created_at, :updated_at
json.url product_url(product, format: :json)
