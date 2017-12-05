json.extract! tour, :id, :name, :description, :price, :length, :destination_id, :created_at, :updated_at
json.url tour_url(tour, format: :json)
