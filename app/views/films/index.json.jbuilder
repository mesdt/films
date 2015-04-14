json.array!(@films) do |film|
  json.extract! film, :id, :year, :title
  json.url film_url(film, format: :json)
end
