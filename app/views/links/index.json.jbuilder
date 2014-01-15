json.array!(@links) do |link|
  json.extract! link, :id, :title, :url, :band_profile_id, :member_id
  json.url link_url(link, format: :json)
end
