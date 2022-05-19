# require "json"
# require "open-uri"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# url = 'http://tmdb.lewagon.com/movie/top_rated?'
# movie_serialized = URI.open(url).read
# movies = JSON.parse(movie_serialized)
# results = movies['results']

# results[0..10].each do |result|
#   Movie.create(title: result['title'], overview: result['overview'], poster_url: result['poster_path'], rating: result['vote_average'])
# end

List.create!(name: 'Action')
List.create!(name: 'Adventures')
List.create!(name: 'Classics')
