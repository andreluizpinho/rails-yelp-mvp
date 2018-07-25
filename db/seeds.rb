# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Amarelinho',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '555-8978',
    category:     'chinese'
  },
  {
    name:         'Paladar da Vila',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '589-7978',
    category:     'italian'
  },
  {
    name: 'Arigato',
    address: 'Rua da Liberdade 800',
    phone_number: '897-5678',
    category: 'japanese'
  },
  {
    name: '2x1',
    address: 'Copa da Russia 2018',
    phone_number: '212-1212',
    category: 'belgian'
  },
  {
    name: 'The French House',
    address: 'Rua Mourato 134',
    phone_number: '734-9087',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
