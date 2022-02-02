# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bird.create(name: 'Black-capped Chickadee', species: 'Poecile Atricapilus')
Bird.create(name: 'Grackle', species: 'Quiscalus quiscalus Quiscula')
Bird.create(name: 'Common starling', species: 'Sturnus Vulgaris')
Bird.create(name: 'Mourning Dove', species: 'Zenaida Macoura')

puts 'seeding done'