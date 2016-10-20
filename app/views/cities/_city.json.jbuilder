json.extract! city, :id, :name, :state, :country, :population, :created_at, :updated_at
json.url city_url(city, format: :json)