json.extract! item, :id, :code, :name, :cost, :created_at, :updated_at
json.url item_url(item, format: :json)
