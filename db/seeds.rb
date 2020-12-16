# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# a1 = Artist.create(name: "joe joe")
# a2 = Artist.create(name: "boe boe")

# Song.create(title:"hey hey", artist_id: a1.id)
# Song.create(title:"bye bye", artist_id: a2.id)
Artist.destroy_all 
Song.destroy_all


a1 = Artist.create(name: "joe joe")
a1.songs.create(title: "hey hey")
a1.songs.create(title: "hotline bling")
a1.songs.create(title: "jumpman")

a2 = Artist.create(name: "boe boe")
a2.songs.create(title: "bye bye")
a2.songs.create(title: "Formation")