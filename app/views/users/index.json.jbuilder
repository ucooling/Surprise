json.array!(@users) do |user|
  json.extract! user, :id, :name, :picture
  json.url user_url(user, format: :json)
end
