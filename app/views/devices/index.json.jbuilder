json.array!(@devices) do |device|
  json.extract! device, :id, :token_device, :epoch
  json.url device_url(device, format: :json)
end
