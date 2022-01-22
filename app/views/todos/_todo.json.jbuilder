json.extract! todo, :id, :title, :description, :is_done, :deadline, :created_at, :updated_at
json.url todo_url(todo, format: :json)
