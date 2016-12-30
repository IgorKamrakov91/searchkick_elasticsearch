json.extract! question, :id, :tags, :body, :created_at, :updated_at
json.url question_url(question, format: :json)