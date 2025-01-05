json.extract! route, :id, :name, :start_point, :end_point, :created_at, :updated_at
json.url route_url(route, format: :json)
