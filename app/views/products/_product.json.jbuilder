json.extract! product, :id, :name, :description, :link, :board, :tagged_topic, :image_link, :created_at, :updated_at
json.url product_url(product, format: :json)
