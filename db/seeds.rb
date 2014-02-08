# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Item.destroy_all
Cart.destroy_all
Cart.new

Item.create(name: 'Unicorn Meat', image: 'unicornmeat.jpg',price: 9, item_number: 1384377, description: "The highest quality meat, goes great with cheese, super fresh.")
Item.create(name: 'Baconnaise', image: 'baconnaise.jpg' , price: 15, item_number: 2387234, description: "Mayonnaise, but with bacon!")
Item.create(name: 'Batshelf', image: "batshelf.jpg", price: 55, item_number: 3487322, description: "A shelf for your bat stuff.")
Item.create(name: 'Bee Beard', image: "bees.jpg", price: 14, item_number: 298421, description: "Perfect for Movember")
Item.create(name: 'Bigfoot Sweater', image: "bigfoot-sweater.jpg", price: 34, item_number: 289343, description: "Wear it with your bigfoot shoes.")
Item.create(name: 'Cthulhu', image: "cthulhu.jpg", price: 3104, item_number: 2987342, description: "Destroy the world with Cthulhu")
Item.create(name: 'Fez', image: "fez.jpg", price: 20, item_number: 2309872, description: "Ages 14+")
Item.create(name: 'Grass Chair', image: "grass-chair.jpg", price: 30, item_number: 1028372, description: "Grass for your ass")
Item.create(name: 'Kiss Shirt', image: "kiss.jpeg", price: 20, item_number: 387532, description: "Make people uncomfortable")
Item.create(name: 'Lego', image: "lego.jpg", price: 10, item_number: 3423432, description: "The lego anatomy set")
Item.create(name: 'Mustache', image: "mustache.jpg", price: 17, item_number: 458383, description: "Look like an octopus hipster")
Item.create(name: 'Pancake Maker', image: "pancake-maker.jpg", price: 37, item_number: 2987525, description: "Use it with your baconnaise")
Item.create(name: 'Squirrel', image: "squirrel.jpg", price: 42, item_number: 2098752, description: "Now free of rabies")
Item.create(name: 'Star Wars Shirt', image: "starwars-shirt.jpeg", price: 22, item_number: 3857324, description: "Be the coolest kid at the party")
Item.create(name: 'Tank', image: "tank.jpeg", price: 382, item_number: 8454484, description: "Conquer a small country")
Item.create(name: 'Tentacles', image: "tentacles.jpg", price: 36, item_number: 3044594, description: "Wearable calamari")
Item.create(name: 'Uranium', image: "uranium.jpg", price: 6636, item_number: 3983475, description: "Just what Iran wanted")




