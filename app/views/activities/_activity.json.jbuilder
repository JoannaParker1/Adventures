json.extract! activity, :id, :name, :cost, :description, :rating, :created_at, :updated_at
json.url activity_url(activity, format: :json)