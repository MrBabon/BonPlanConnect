json.extract! article, :id, :title, :description, :price, :affiliate_link, :article_category, :date_added, :site_id, :created_at, :updated_at
json.url article_url(article, format: :json)
