json.extract! person, :id, :name, :age, :team_id, :created_at, :updated_at
json.url person_url(person, format: :json)
