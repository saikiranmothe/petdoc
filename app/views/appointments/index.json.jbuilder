json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :current_date, :reason_for_visit
  json.url appointment_url(appointment, format: :json)
end
