json.extract! article, :id, :name, :message, :created_at, :updated_at
json.url article_url(article, format: :json)
