json.array!(@registrations) do |registration|
  json.extract! registration, :id, :email, :string, :password, :string
  json.url registration_url(registration, format: :json)
end
