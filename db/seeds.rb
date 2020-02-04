# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Planet.destroy_all

Earth = Planet.create(name: "Earth", hp: 100, base_attack: 10, image: "https://images.pexels.com/photos/2422/sky-earth-galaxy-universe.jpg?auto=compress&cs=tinysrgb&dpr=1&w=500")
Mars = Planet.create(name: "Mars", hp: 80, base_attack: 15, image: "https://upload.wikimedia.org/wikipedia/commons/0/02/OSIRIS_Mars_true_color.jpg")
Jupiter = Planet.create(name: "Jupiter", hp: 150, base_attack: 8, image: "https://allthatsinteresting.com/wordpress/wp-content/uploads/2018/11/jupiter-full-planet.jpg")