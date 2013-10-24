json.array!(@answers) do |answer|
  json.extract! answer, :user_id, :question_id, :body, :created_at, :updated_at
  json.url answer_url(answer, format: :json)
end