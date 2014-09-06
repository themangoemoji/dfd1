json.array!(@events) do |event|
  json.extract! event, :id, :title, :location, :starts_at, :description, :image
  json.url event_url(event, format: :json)
end
