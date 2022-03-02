json.extract! movie, :id, :title, :year, :in_theater, :is_fav, :created_at, :updated_at
json.url movie_url(movie, format: :json)
