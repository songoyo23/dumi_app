json.array!(@users) do |user|
  json.extract! user, :nombre, :correo
  json.url user_url(user, format: :json)
end