json.extract! student, :id, :firstname, :secondname, :reg, :created_at, :updated_at
json.url student_url(student, format: :json)
