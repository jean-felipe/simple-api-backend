# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts 'Creating products'

Product.create([
    {title: 'Lata de sardinha', description: 'Lata de sardinha para nois', price: 10.5, max_bargain: 1},
    {title: Faker::OnePiece.akuma_no_mi, description: Faker::Lorem.sentence, price: Faker::Number.decimal(2), max_bargain: Faker::Number.between(1, 10)},
    {title: Faker::OnePiece.akuma_no_mi, description: Faker::Lorem.sentence, price: Faker::Number.decimal(2), max_bargain: Faker::Number.between(1, 10)},
    {title: Faker::OnePiece.akuma_no_mi, description: Faker::Lorem.sentence, price: Faker::Number.decimal(2), max_bargain: Faker::Number.between(1, 10)},
    {title: Faker::OnePiece.akuma_no_mi, description: Faker::Lorem.sentence, price: Faker::Number.decimal(2), max_bargain: Faker::Number.between(1, 10)},
    {title: Faker::OnePiece.akuma_no_mi, description: Faker::Lorem.sentence, price: Faker::Number.decimal(2), max_bargain: Faker::Number.between(1, 10)},
    {title: Faker::OnePiece.akuma_no_mi, description: Faker::Lorem.sentence, price: Faker::Number.decimal(2), max_bargain: Faker::Number.between(1, 10)},
    {title: Faker::OnePiece.akuma_no_mi, description: Faker::Lorem.sentence, price: Faker::Number.decimal(2), max_bargain: Faker::Number.between(1, 10)}
  ]
    )