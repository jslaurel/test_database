json.array!(@appliances) do |appliance|
  json.extract! appliance, :id, :id, :time, :day, :power, :total_power
  json.url appliance_url(appliance, format: :json)
end
