# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.destroy_all

Pet.create(name: "Fido", species: "dog", address: "123 Main St", found_on: Date.today - 1)
Pet.create(name: "Buddy", species: "cat", address: "123 Main St", found_on: Date.today - 2)
Pet.create(name: "Barker", species: "rabbit", address: "123 Main St", found_on: Date.today - 3)
Pet.create(name: "Fizz", species: "snake", address: "123 Main St", found_on: Date.today - 4)
Pet.create(name: "Turtle", species: "turtle", address: "123 Main St", found_on: Date.today - 5)
puts "Created #{Pet.count} pets."
