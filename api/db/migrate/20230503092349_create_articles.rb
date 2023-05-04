class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.text :title
      t.text :content
      t.integer :minutes_to_read
      t.integer :user_id
      t.datetime :published_at
      t.string :author
      t.text :preview

      t.timestamps
    end
  end
end
