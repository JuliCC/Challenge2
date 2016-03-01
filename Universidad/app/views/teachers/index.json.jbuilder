json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :lastname, :email, :di, :subject
  json.url teacher_url(teacher, format: :json)
end
