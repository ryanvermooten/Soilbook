json.array!(@groups) do |group|
  json.extract! group, :id, :Name, :Area
  json.url group_url(group, format: :json)
end
