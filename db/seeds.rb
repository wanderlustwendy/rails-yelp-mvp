# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.delete_all

5.times do
  Restaurant.create(
    name: Faker::Company.name,
    address: Faker::HarryPotter.location,
    phone_number: Faker::Number.number(10),
    category: Faker::Demographic.demonym,
    rating: Faker::Number.between(1, 5))
end

puts "created restaurants"
