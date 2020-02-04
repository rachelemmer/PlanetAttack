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
Neptune = Planet.create(name: "Neptune", hp: 120, base_attack: 9, image: "https://upload.wikimedia.org/wikipedia/commons/5/56/Neptune_Full.jpg")
Saturn = Planet.create(name: "Saturn", hp: 130, base_attack: 7, image: "https://upload.wikimedia.org/wikipedia/commons/c/c7/Saturn_during_Equinox.jpg")
Uranus = Planet.create(name: "Uranus", hp: 60, base_attack: 19, image: "https://upload.wikimedia.org/wikipedia/commons/3/3d/Uranus2.jpg")
Mercury = Planet.create(name: "Mercury", hp: 90, base_attack: 12, image: "https://cdn.mos.cms.futurecdn.net/MTEiJvP99DScN3vkAsE9LA.jpg")
Venus = Planet.create(name: "Venus", hp: 110, base_attack: 10, image: "https://www.esa.int/var/esa/storage/images/esa_multimedia/images/2006/04/animation_of_planet_venus/9650966-4-eng-GB/Animation_of_planet_Venus_pillars.jpg")
Hoth = Planet.create(name: "Hoth", hp: 40, base_attack: 24, image: "https://vignette.wikia.nocookie.net/starwars/images/1/1d/Hoth_SWCT.png/revision/latest?cb=20160630022322")
Arrakis = Planet.create(name: "Arrakis", hp: 1000, base_attack: 5, image: "https://upload.wikimedia.org/wikipedia/en/thumb/9/9e/Dune_Movie_Arrakis.jpg/240px-Dune_Movie_Arrakis.jpg")