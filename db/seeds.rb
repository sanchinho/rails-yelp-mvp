puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Bristol',
    address:      'rue du bac',
    category:     'french'
  },
  {
    name:         'Breizh Café',
    address:      'rue de l Odeon',
    category:     'french'
  },
  {
    name:         'Double dragon',
    address:      'rue du bac',
    category:     'chinese'
  },
  {
    name:         'Friterie dede',
    address:      'rue montparnasse',
    category:     'belgian'
  },

  {
    name:         'Robuchon',
    address:      'rue du bac',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
