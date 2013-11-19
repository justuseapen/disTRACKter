json.array!(@sessions) do |session|
  json.extract! session, :ended_at
  json.url session_url(session, format: :json)
end
