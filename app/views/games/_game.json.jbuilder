json.extract! game, :id, :title, :price, :relase_date, :description, :rating, :created_at, :updated_at
json.url game_url(game, format: :json)
