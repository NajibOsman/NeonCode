json.extract! question, :id, :question, :tag, :created_at, :updated_at
json.url question_url(question, format: :json)
