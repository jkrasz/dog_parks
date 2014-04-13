json.array!(@sites) do |site|
  json.extract! site, :id, :latitude, :longitude, :adress, :title, :body
  json.url site_url(site, format: :json)
end
