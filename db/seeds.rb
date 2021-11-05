# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

name = ['devil\'s place', 'hell', 'jurassic', 'kid friendly parc', 'shoomts']
location = ["cuba", 'hawai', 'puerto-rico', 'corsica', 'maldives', 'Japan', 'England']
image = ['frozenisland.jpeg', 'nice_island.jpg', 'pacific_island.jpeg', 'volcano_island.jpeg']
  Island.delete_all
  puts "Islands destroyed"

  4.times do
    island = Island.create!({
      name: name.sample.capitalize,
      location: location.sample.capitalize

    })
    picked_image = image.sample
    island.photo.attach(io: File.open(Rails.root.join("app/assets/images/#{picked_image}")),
    filename: picked_image)

  end
