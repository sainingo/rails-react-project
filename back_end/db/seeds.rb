# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
ShoppingCart.create(name: 'jumia', label: 'cabana', price: 500, size: 'xl')
ShoppingCart.create(name: 'amazon', label: 'cabana', price: 300, size: 'medium')
ShoppingCart.create(name: 'Akiba', label: 'Nba', price: 400, size: 'xl')
ShoppingCart.create(name: 'jumia', label: 'emirates', price: 100, size: 'xxl')