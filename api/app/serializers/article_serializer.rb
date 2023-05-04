class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :minutes_to_read, :author, :published_at
end
