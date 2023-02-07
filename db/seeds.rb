# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# On seeding, delete all cars, and start a fresh
Car.delete_all

Car.create(
  make: 'Tesla',
  model: 'Model 3',
  year: 2019,
  range: 200,
  top_speed: 120,
  zero_to_sixty: 4,
  efficiency: 150,
  price: 40_000,
  battery_size: 81,
  release_date: '12/05/2019',
  num_of_seats: 4
)
puts 'Plowed, seeded, delivered'
