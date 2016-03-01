json.array!(@answers) do |answer|
  json.extract! answer, :id, :message, :score, :task_id, :student_id
  json.url answer_url(answer, format: :json)
end
