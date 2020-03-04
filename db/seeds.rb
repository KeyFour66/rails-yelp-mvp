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
    name:         'NomduneFrite',
    address:      'En face du Mannekenpis une fois',
    phonenumber:  '+004658575756',
    category:     'belgian'
  },
  {
    name:         'PizzaBella',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phonenumber:  '+0046467467494',
    category:        'italian'
  },
{
    name:         'Ying Yang',
    address:      'rue thang Pasbon, Chinatown',
    phonenumber:  '+0046467467767',
    category:        'chinese'
  },
{
    name:         'Chez Paul',
    address:      'En pleine Campagne Pépère, Les pieds en éventails 66000',
    phonenumber:  '+0046467467333',
    category:        'french'
  },
{
    name:         'Naniwa',
    address:      'Mont FUji Tokyo',
    phonenumber:  '+0046489867494',
    category:        'japanese'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
