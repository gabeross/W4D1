# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

michael = User.new({username: "michael"})
bob = User.new({username:"bob"})
cath = User.new({username:"cath"})
dave = User.new({username:"dave"})
esther= User.new({username:"esther"})
frank = User.new({username:"frank"})


cat = Artwork.new({title: "Cat", image_url: "a", artist_id: 1})
shark = Artwork.new({title: "Shark", image_url: "b", artist_id: 2})
bird = Artwork.new({title: "Bird", image_url: "c", artist_id: 3})
dog = Artwork.new({title: "Dog", image_url: "d", artist_id: 1})







