# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Test Artist 1", bio: "New artist test 123")
Genre.create(name: "HipHop")
Song.create(name: "Song 1", artist_id: 1, genre_id: 1)

Artist.create(name: "Test Artist 2", bio: "New artist test 456")
Genre.create(name: "R&B")
Song.create(name: "Song 2", artist_id: 2, genre_id: 2)
