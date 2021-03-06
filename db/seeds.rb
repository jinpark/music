# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Band.create([{name: 'Band 1'},
             {name: 'Band 2'},
             {name: 'Band 3'}])

Album.create([{name: 'Album 1', band_id: 1, location: "live"},
              {name: 'Album 2', band_id: 1, location: "studio"},
              {name: 'Album 3', band_id: 3, location: "studio"}])

Track.create([{name: 'Track 1', album_id: 1},
              {name: 'Track 2', album_id: 1},
              {name: 'Track 3', album_id: 2}])

User.create([{email: 'user@email.com', password: 'password', admin: false},
             {email: 'admin@email.com', password: '1234', admin: true}])