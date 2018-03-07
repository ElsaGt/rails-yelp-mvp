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
    name:         'Cô My Cantine',
    address:      '18, rue de Menilmontant, 75020 Paris',
    phone_number: '01 43 66 94 10',
    category:     'japanese'
  },
  {
    name:         'Bones',
    address:      '43 rue Godefroy Cavaignac, 75011 Paris',
    phone_number: '09 80 75 32 08',
    category:     'french'
  },
  {
    name:         "L'échappée",
    address:      '38 rue Boyer, 75020 Paris',
    phone_number: '01 47 97 44 58',
    category:     'chinese'
  },
  {
    name:         'Chez Sommay',
    address:      '70 rue Rebeval, 75019 Paris',
    phone_number: '01 42 40 83 81',
    category:     'chinese'
  },
  {
    name:         "Quedubon",
    address:      '22 rue du Plateau, 75019 Paris',
    phone_number: '01 42 38 18 65',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
