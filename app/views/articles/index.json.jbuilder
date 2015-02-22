json.array!(@articles) do |article|
  json.extract! article, :id, :title, :location, :body, :excerpt, :published_at
  json.url article_url(article, format: :json)
end
