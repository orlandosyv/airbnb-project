# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Product.destroy_all

puts 'creating products'
Product.create(name: 'Polo Blanco', description: 'polo de algodon pima', category: 'Polos' , price: 10, stock: 1, user_id:1)
Product.create(name: 'Jean Azul', description: 'jean tipo vaquero', category: 'Jeans' , price: 30, stock: 2, user_id:1)
Product.create(name: 'Camisa Lacoste Celeste', description: 'camisa modelo lacoste azul', category: 'Camisas' , price: 45, stock: 4, user_id:1)
Product.create(name: 'Polo Negro', description: 'polo negro de algodon', category: 'Polos' , price: 20, stock: 2, user_id:2)
puts "Finished!"