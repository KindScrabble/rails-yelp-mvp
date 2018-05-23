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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '23432432',
    category:     'chinese'
  },
  {
    name:         'Belcanto',
    address:      'Lisboa',
    phone_number: '9123242432',
    category:     'french'
  },
  {
    name:         'Moules frites',
    address:      'Bruxelles',
    phone_number: '9123242432',
    category:     'belgian'
  },
  {
    name:         'Samurai',
    address:      'Tokyo',
    phone_number: '91222432',
    category:     'japanese'
  },
  {
    name:         'Bella pizza',
    address:      'Milan',
    phone_number: '2312321432',
    category:     'italian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
