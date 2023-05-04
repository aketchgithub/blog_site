json.extract! article, :id, :title, :content, :minutes_to_read, :user_id, :published_at, :author, :preview, :created_at, :updated_at
json.url article_url(article, format: :json)
