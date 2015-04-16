json.array!(@todos) do |todo|
  json.extract! todo, :id, :thing, :done
  json.url todo_url(todo, format: :json)
end
