# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

mckenzie = User.create(first_name: "McKenzie", last_name: "Fiege", username: "mckenziefiege", city: "Brooklyn", state: "NY", password: "password", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/40933841_2137921602886985_329832640561545216_o.jpg?_nc_cat=106&_nc_ht=scontent-lga3-1.xx&oh=2f49f5ffb0e259967b6693ea3a3ad51c&oe=5C7D72E1")
