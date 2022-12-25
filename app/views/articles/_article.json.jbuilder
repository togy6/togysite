json.extract! article, :id, :title, :abstract, :body, :image, :publish_date, :created_at, :updated_at
json.url article_url(article, format: :json)
