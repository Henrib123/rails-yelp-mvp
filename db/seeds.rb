# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dishoom = Restaurant.create!( name: "Hensler", address: "7 Boundary St, London E2 7JE", phone_number: "+491723940", category: "chinese")
pizza_east = { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "0238545954", category: "italian" }
dominos = { name: "Dominos", address: "20 Mittelweg, Hamburg", phone_number: "023854345", category: "italian" }
ono = { name: "Ono", address: "34 Falkenried, Hamburg", phone_number: "0238567954", category: "japanese" }
alchemist = { name: "alchemist", address: "56A Hoxton High St, London E1 6PQ", phone_number: "0238595854", category: "belgian" }
