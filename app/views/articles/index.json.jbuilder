json.array!(@articles) do |article|
  json.extract! article, :id, :title, :post, :user_id, :user_id
  json.url article_url(article, format: :json)
end
