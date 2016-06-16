json.array!(@libros) do |libro|
  json.extract! libro, :id, :titulo, :autor, :editorial_id, :genero_id, :num_ejemplar, :reseña
  json.url libro_url(libro, format: :json)
end
