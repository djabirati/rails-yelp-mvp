# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restau = Restaurant.create({ name: 'Aldente', address: '10 Rue Edmond Rostand', category: 'italian', phone_number: '0491816745' })
restau = Restaurant.create({ name: 'NhaTrang', address: '38 Rue Italie', category: 'chinese', phone_number: '0491423710' })
restau = Restaurant.create({ name: 'SUGU', address: '8 Bd de Maillane', category: 'japanese', phone_number: ' 0805620600' })
restau = Restaurant.create({ name: 'Escapade', address: '134 Rue Paradis', category: 'french', phone_number: ' 0491316169' })
restau = Restaurant.create({ name: 'Friterie', address: '5 Rue Mazagran', category: 'belgian', phone_number: ' 0689905814' })
