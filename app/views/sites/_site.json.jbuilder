json.extract! site, :id, :name, :url, :description, :site_category, :created_at, :updated_at
json.url site_url(site, format: :json)
