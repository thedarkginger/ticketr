json.array!(@shows) do |show|
  json.extract! show, :id, :artist, :date, :venue, :city, :state, :genre, :sold
  json.url show_url(show, format: :json)
end
