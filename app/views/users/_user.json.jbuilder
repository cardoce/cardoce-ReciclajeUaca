json.extract! user, :id, :name, :email, :password, :points, :rol, :created_at, :updated_at
json.url user_url(user, format: :json)
