class CreateArticleAccesses < ActiveRecord::Migration[7.0]
  def change
    create_table :article_accesses do |t|
      t.integer :user_id
      t.integer :article_id
      t.datetime :accessed_at

      t.timestamps
    end
  end
end
