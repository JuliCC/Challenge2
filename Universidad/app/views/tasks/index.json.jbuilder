json.array!(@tasks) do |task|
  json.extract! task, :id, :statement, :final_date, :subject_id
  json.url task_url(task, format: :json)
end
