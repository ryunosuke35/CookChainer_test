json.extract! post, :id, :name, :url, :memo, :image, :created_at, :updated_at
json.url post_url(post, format: :json)
