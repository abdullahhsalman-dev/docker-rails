json.extract! bus, :id, :number, :capacity, :route_id, :created_at, :updated_at
json.url bus_url(bus, format: :json)
