puts "Seeding, Hold on..."
# On seeding, delete all cars, and start a fresh
Car.delete_all

# Tesla model 3 2023

Car.create(
  make: 'Tesla',
  model: 'Model 3 Standard Range Plus',
  year: 2023,
  range: 358,
  top_speed: 145,
  zero_to_sixty: 5.3,
  efficiency: 358,
  price: 33_490,
  battery_size: 75,
  release_date: '07/2017',
  num_of_seats: 5
)

Car.create(
  make: 'Tesla',
  model: 'Model 3 Long Range',
  year: 2023,
  range: 411,
  top_speed: 145,
  zero_to_sixty: 4.4,
  efficiency: 411,
  price: 39_690,
  battery_size: 100,
  release_date: '07/2017',
  num_of_seats: 5
)

Car.create(
  make: 'Tesla',
  model: 'Model 3 Performance',
  year: 2023,
  range: 348,
  top_speed: 162,
  zero_to_sixty: 3.2,
  efficiency: 348,
  price: 46_190,
  battery_size: 75,
  release_date: '07/2017',
  num_of_seats: 5
)

# Tesla Model S 2023

Car.create(
  make: 'Tesla',
  model: 'Model S Long Range Plus',
  year: 2023,
  range: 402,
  top_speed: 155,
  zero_to_sixty: 3.7,
  efficiency: 402,
  price: 93_490,
  battery_size: 100,
  release_date: '06/2012',
  num_of_seats: 5
)

Car.create(
  make: 'Tesla',
  model: 'Model S Plaid',
  year: 2023,
  range: 390,
  top_speed: 200,
  zero_to_sixty: 2.0,
  efficiency: 390,
  price: 140_690,
  battery_size: 100,
  release_date: '06/2012',
  num_of_seats: 5
)

Car.create(
  make: 'Tesla',
  model: 'Model S Plaid+',
  year: 2023,
  range: 520,
  top_speed: 200,
  zero_to_sixty: 1.9,
  efficiency: 520,
  price: 155_000,
  battery_size: 100,
  release_date: '06/2012',
  num_of_seats: 5
)

# Tesla Model Y 2023

Car.create(
  make: 'Tesla',
  model: 'Model Y Standard Range',
  year: 2021,
  range: 326,
  top_speed: 120,
  zero_to_sixty: 5.3,
  efficiency: 326,
  price: 43_190,
  battery_size: 72,
  release_date: '03/14/2020',
  num_of_seats: 7
)

Car.create(
  make: 'Tesla',
  model: 'Model Y Long Range',
  year: 2021,
  range: 326,
  top_speed: 140,
  zero_to_sixty: 3.5,
  efficiency: 326,
  price: 48_190,
  battery_size: 72,
  release_date: '03/14/2020',
  num_of_seats: 7
)

Car.create(
  make: 'Tesla',
  model: 'Model Y Performance',
  year: 2021,
  range: 303,
  top_speed: 150,
  zero_to_sixty: 3.5,
  efficiency: 303,
  price: 60_190,
  battery_size: 72,
  release_date: '03/14/2020',
  num_of_seats: 7
)

# Tesla Model X 2022

Car.create(
  make: 'Tesla',
  model: 'Model X Long Range',
  year: 2022,
  range: 371,
  top_speed: 155,
  zero_to_sixty: 2.6,
  efficiency: 371,
  price: 90_000,
  battery_size: 100,
  release_date: '09/2015',
  num_of_seats: 7
)

Car.create(
  make: 'Tesla',
  model: 'Model X Plaid',
  year: 2022,
  range: 390,
  top_speed: 200,
  zero_to_sixty: 1.98,
  efficiency: 390,
  price: 140_000,
  battery_size: 100,
  release_date: '12/2022',
  num_of_seats: 7
)

Car.create(
  make: 'Tesla',
  model: 'Model X Performance',
  year: 2022,
  range: 305,
  top_speed: 155,
  zero_to_sixty: 2.5,
  efficiency: 305,
  price: 100_000,
  battery_size: 100,
  release_date: '09/2015',
  num_of_seats: 7
)

# BMW range as of 2021

Car.create(
  make: 'BMW',
  model: 'i3',
  year: 2022,
  range: 153,
  top_speed: 99,
  zero_to_sixty: 7.3,
  efficiency: 137,
  price: 34_450,
  battery_size: 42.2,
  release_date: '11/16/2013',
  num_of_seats: 4
)

Car.create(
  make: 'BMW',
  model: 'iX3',
  year: 2022,
  range: 286,
  top_speed: 112,
  zero_to_sixty: 6.8,
  efficiency: 137,
  price: 59_900,
  battery_size: 74,
  release_date: '07/29/2020',
  num_of_seats: 5
)

Car.create(
  make: 'BMW',
  model: 'iNEXT',
  year: 2022,
  range: 300,
  top_speed: 112,
  zero_to_sixty: 5.0,
  efficiency: 137,
  price: 68_000,
  battery_size: 100,
  release_date: '06/25/2021',
  num_of_seats: 5
)

# Hyundai range

Car.create(
  make: 'Hyundai',
  model: 'Kona Electric',
  year: 2022,
  range: 258,
  top_speed: 104,
  zero_to_sixty: 7.6,
  efficiency: 132,
  price: 35_000,
  battery_size: 64,
  release_date: '03/01/2018',
  num_of_seats: 5
)

Car.create(
  make: 'Hyundai',
  model: 'Ioniq Electric',
  year: 2022,
  range: 186,
  top_speed: 96,
  zero_to_sixty: 9.7,
  efficiency: 136,
  price: 30_000,
  battery_size: 38,
  release_date: '01/01/2016',
  num_of_seats: 5
)

Car.create(
  make: 'Hyundai',
  model: 'Ioniq 5',
  year: 2022,
  range: 300,
  top_speed: 115,
  zero_to_sixty: 5.2,
  efficiency: 124,
  price: 39_995,
  battery_size: 58,
  release_date: '2021',
  num_of_seats: 5
)

# Jaguar I-Pace

Car.create(
  make: 'Jaguar',
  model: 'I-PACE SE',
  year: 2022,
  range: 234,
  top_speed: 124,
  zero_to_sixty: 4.5,
  efficiency: 234,
  price: 65_195,
  battery_size: 90,
  release_date: '03/01/2018',
  num_of_seats: 5
)

Car.create(
  make: 'Jaguar',
  model: 'I-PACE HSE',
  year: 2022,
  range: 234,
  top_speed: 124,
  zero_to_sixty: 4.5,
  efficiency: 234,
  price: 69_195,
  battery_size: 90,
  release_date: '03/01/2018',
  num_of_seats: 5
)

Car.create(
  make: 'Jaguar',
  model: 'I-PACE First Edition',
  year: 2022,
  range: 234,
  top_speed: 124,
  zero_to_sixty: 4.5,
  efficiency: 234,
  price: 75_000,
  battery_size: 90,
  release_date: '03/01/2018',
  num_of_seats: 5
)

# smart cars

Car.create(
  make: 'Smart',
  model: 'ForTwo Electric Drive',
  year: 2022,
  range: 58,
  top_speed: 81,
  zero_to_sixty: 11.7,
  efficiency: 110,
  price: 20_350,
  battery_size: 17.6,
  release_date: '03/01/2012',
  num_of_seats: 2
)

Car.create(
  make: 'Smart',
  model: 'ForFour Electric Drive',
  year: 2022,
  range: 99,
  top_speed: 81,
  zero_to_sixty: 11.7,
  efficiency: 110,
  price: 22_450,
  battery_size: 17.6,
  release_date: '03/01/2014',
  num_of_seats: 4
)

Car.create(
  make: 'Smart',
  model: 'EQ ForTwo',
  year: 2022,
  range: 60,
  top_speed: 81,
  zero_to_sixty: 11.7,
  efficiency: 110,
  price: 21_150,
  battery_size: 17.6,
  release_date: '03/01/2018',
  num_of_seats: 2
)

Car.create(
  make: 'Smart',
  model: 'EQ ForFour',
  year: 2022,
  range: 99,
  top_speed: 81,
  zero_to_sixty: 11.7,
  efficiency: 110,
  price: 23_250,
  battery_size: 17.6,
  release_date: '03/01/2018',
  num_of_seats: 4
)

# Nissan leaf 2020

Car.create(
  make: 'Nissan',
  model: 'Leaf S Plus',
  year: 2020,
  range: 226,
  top_speed: 90,
  zero_to_sixty: 7.5,
  efficiency: 226,
  price: 34_850,
  battery_size: 62,
  release_date: '12/01/2010',
  num_of_seats: 5
)

Car.create(
  make: 'Nissan',
  model: 'Leaf SV Plus',
  year: 2020,
  range: 226,
  top_speed: 90,
  zero_to_sixty: 7.5,
  efficiency: 226,
  price: 38_450,
  battery_size: 62,
  release_date: '12/01/2010',
  num_of_seats: 5
)

Car.create(
  make: 'Nissan',
  model: 'Leaf SL Plus',
  year: 2020,
  range: 226,
  top_speed: 90,
  zero_to_sixty: 7.5,
  efficiency: 226,
  price: 42_450,
  battery_size: 62,
  release_date: '12/01/2010',
  num_of_seats: 5
)

# Renault Zoe

Car.create(
  make: 'Renault',
  model: 'Zoe R135 Z.E. 50',
  year: 2022,
  range: 143,
  top_speed: 84,
  zero_to_sixty: 11.4,
  efficiency: 143,
  price: 25_450,
  battery_size: 52,
  release_date: '03/01/2012',
  num_of_seats: 5
)

Car.create(
  make: 'Renault',
  model: 'Zoe R110 Z.E. 50',
  year: 2022,
  range: 133,
  top_speed: 84,
  zero_to_sixty: 11.4,
  efficiency: 133,
  price: 23_450,
  battery_size: 41,
  release_date: '03/01/2012',
  num_of_seats: 5
)

Car.create(
  make: 'Renault',
  model: 'Zoe R90 Z.E. 50',
  year: 2022,
  range: 123,
  top_speed: 84,
  zero_to_sixty: 11.4,
  efficiency: 123,
  price: 21_450,
  battery_size: 40,
  release_date: '03/01/2012',
  num_of_seats: 5
)

# VW

Car.create(
  make: 'Volkswagen',
  model: 'ID.3',
  year: 2022,
  range: 263,
  top_speed: 99,
  zero_to_sixty: 8.5,
  efficiency: 123,
  price: 31_850,
  battery_size: 58,
  release_date: '03/01/2019',
  num_of_seats: 5
)

Car.create(
  make: 'Volkswagen',
  model: 'ID.4',
  year: 2022,
  range: 251,
  top_speed: 99,
  zero_to_sixty: 8.5,
  efficiency: 123,
  price: 35_950,
  battery_size: 77,
  release_date: '03/01/2021',
  num_of_seats: 5
)

Car.create(
  make: 'Volkswagen',
  model: 'ID. Buzz',
  year: 2022,
  range: 300,
  top_speed: 99,
  zero_to_sixty: 8.5,
  efficiency: 123,
  price: 46_000,
  battery_size: 111,
  release_date: '03/01/2022',
  num_of_seats: 8
)

Car.create(
  make: 'Volkswagen',
  model: 'ID. Crozz',
  year: 2022,
  range: 300,
  top_speed: 99,
  zero_to_sixty: 8.5,
  efficiency: 123,
  price: 43_500,
  battery_size: 83,
  release_date: '03/01/2022',
  num_of_seats: 5
)

# Audi

Car.create(
  make: 'Audi',
  model: 'e-tron',
  year: 2019,
  range: 222,
  top_speed: 124,
  zero_to_sixty: 5.5,
  efficiency: 222,
  price: 74_800,
  battery_size: 71,
  release_date: '04/01/2018',
  num_of_seats: 5
)

puts 'Plowed, seeded, delivered'
