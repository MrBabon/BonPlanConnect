class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.float :price
      t.string :affiliate_link
      t.string :article_category
      t.date :date_added
      t.references :site, null: false, foreign_key: true

      t.timestamps
    end
  end
end
