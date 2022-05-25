# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying existing restaurants"
Restaurant.destroy_all

puts "Adding new restaurants"
Restaurant.create(name: "BeefBoy", address: "Chicago", phone_number: '3495739485', category: 'american')
Restaurant.create(name: "ChickenShit", address: "London", phone_number: '5849385960', category: 'chinese')
Restaurant.create(name: "City Wok", address: "Tokyo", phone_number: '3954903892', category: 'japanese')
Restaurant.create(name: "Chupenga", address: "Rome", phone_number: '8920573957', category: 'italian')
Restaurant.create(name: "Shit Your Pants", address: "Ghent", phone_number: '3958672584', category: 'belgian')

puts "Created #{Restaurant.count} restaurants"
