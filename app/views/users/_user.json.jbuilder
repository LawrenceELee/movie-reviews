json.extract! user, :id, :username, :dob, :created_at, :updated_at
json.url user_url(user, format: :json)
