json.array!(@tracks) do |track|
  json.extract! track, :id, :title_album_id, :info, :buy_link
  json.url track_url(track, format: :json)
end
