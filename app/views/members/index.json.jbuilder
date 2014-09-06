json.array!(@members) do |member|
  json.extract! member, :id, :name, :picture, :major, :joined_on, :position
  json.url member_url(member, format: :json)
end
