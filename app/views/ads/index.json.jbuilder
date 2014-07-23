json.array!(@ads) do |ad|
  json.extract! ad, :id, :title, :description, :picture
  json.url ad_url(ad, format: :json)
end
