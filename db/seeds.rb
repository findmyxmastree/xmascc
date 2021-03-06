# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.delete_all
Product.create! id: 1, name: "American Spruce", description: "It's lovely!", price: 0.49, active: true
Product.create! id: 2, name: "Delux Tree Stand", description: "It's lovely!", price: 10.29, active: true
Product.create! id: 3, name: "Holly Wreath", description: "It's lovely!", price: 1.99, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"