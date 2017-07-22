json.extract! bike, :id, :user_id, :name, :model, :year, :colour, :kms, :fuel, :image, :created_at, :updated_at
json.url bike_url(bike, format: :json)
