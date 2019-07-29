json.extract! meeting, :id, :title, :start_time, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
