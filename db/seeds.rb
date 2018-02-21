# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurant_attributes = [
  {
    name: "Gino's",
    address: "rachel street",
    phone_number: "514-111-1111",
    category: "italian"
  },
  {
    name: "Modavie",
    address: "saint paul street",
    phone_number: "514-222-2222",
    category: "french"
  },
  {
    name: "Lucca",
    address: "Dante street",
    phone_number: "514-333-3333",
    category: "italian"
  },
  {
    name: "Chez Chen",
    address: "Lincoln street",
    phone_number: "514-444-4444",
    category: "chinese"
  },
  {
    name: "Kazu",
    address: "saint catherine street",
    phone_number: "514-555-5555",
    category: "japanese"
  }
]

Restaurant.create!(restaurant_attributes)
puts 'Finished'
