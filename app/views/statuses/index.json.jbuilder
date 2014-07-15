json.array!(@statuses) do |status|
  json.extract! status, :id, :name, :contet
  json.url status_url(status, format: :json)
end
