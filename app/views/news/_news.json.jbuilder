json.extract! news, :id, :category, :number, :created_at, :updated_at
json.url news_url(news, format: :json)
