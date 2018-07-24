# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Kavisha', email: 'kavisha181294@gmail.com', email_confirmation:'kavisha181294@gmail.com', password: 'password', password_confirmation: 'password', roles: 'admin')
User.create(name: 'User1', email: 'user@gmail.com', email_confirmation: 'user@gmail.com', password:'password', password_confirmation: 'password', roles:'editor' )
