json.array!(@band_profiles) do |band_profile|
  json.extract! band_profile, :id, :name, :info
  json.url band_profile_url(band_profile, format: :json)
end
