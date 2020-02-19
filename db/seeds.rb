# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!([
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Dark and small flat without windows',
    address: 'Rustenburgerstraat 33c, 1074EP, Amsterdam',
    description: 'Lovely place, just no windows, but thats great if you want to shoot up drugs',
    price_per_night: 69,
    number_of_guests: 5
  },
  {
    name: 'Cozy but beautiful room ',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 80,
    number_of_guests: 2
  },
  {
    name: 'Huge cool room',
    address: '10 Clifton Gardens Amsterdam W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 150,
    number_of_guests: 2
  }
])
