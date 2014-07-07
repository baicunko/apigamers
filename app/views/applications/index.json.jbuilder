json.array!(@applications) do |application|
  json.extract! application, :id, :name, :token
  json.url application_url(application, format: :json)
end
