json.array!(@libros) do |libro|
  json.extract! libro, :id, :evento, :precio
  json.url libro_url(libro, format: :json)
end
