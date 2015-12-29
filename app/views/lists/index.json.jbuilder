json.array!(@lists) do |list|
  json.extract! list, :id, :name, :content
  json.url list_url(list, format: :json)
end
