json.extract! product, :id, :title, :price, :mfd, :weight, :created_at, :updated_at
json.url product_url(product, format: :json)
