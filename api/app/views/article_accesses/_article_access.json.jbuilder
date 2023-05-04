json.extract! article_access, :id, :user_id, :article_id, :accessed_at, :created_at, :updated_at
json.url article_access_url(article_access, format: :json)
