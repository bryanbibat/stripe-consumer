json.extract! payload, :id, :body, :created_at, :updated_at
json.url payload_url(payload, format: :json)
