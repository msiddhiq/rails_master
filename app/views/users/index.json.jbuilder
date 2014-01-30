json.array!(@users) do |user|
  json.extract! user, :id, :email, :password, :name, :status
  json.url user_url(user, format: :json)
end
