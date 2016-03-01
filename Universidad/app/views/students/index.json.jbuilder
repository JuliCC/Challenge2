json.array!(@students) do |student|
  json.extract! student, :id, :name, :lastname, :email, :di
  json.url student_url(student, format: :json)
end
