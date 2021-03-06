# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create! first_name: "Windows", last_name: "Doors", email: "9142045@gmail.com", password: "password", status: "ACTIVE", role: "admin"
User.create! first_name: "Anton", last_name: "Andrushin", email: "andrushin.anton@gmail.com", password: "password", status: "ACTIVE", role: "admin"
User.create! first_name: "Manager", last_name: "W&D", email: "manager@gmail.com", password: "password", status: "ACTIVE", role: "manager"
User.create! first_name: "Seller", last_name: "W&D", email: "seller@gmail.com", password: "password", status: "ACTIVE", role: "seller"
User.create! first_name: "Installer", last_name: "W&D", email: "installer@gmail.com", password: "password", status: "ACTIVE", role: "installer"