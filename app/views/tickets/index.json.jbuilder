json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :artist, :date, :venue, :city, :state, :genre, :sold, :tickets
  json.url ticket_url(ticket, format: :json)
end
