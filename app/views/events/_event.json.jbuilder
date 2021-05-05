json.extract! event, :id, :name, :event_date, :create_dt_tm, :fee, :created_at, :updated_at
json.url event_url(event, format: :json)
