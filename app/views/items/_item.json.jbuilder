json.extract! item, :id, :name, :qty, :created_at, :updated_at
json.url item_url(item, format: :json)
