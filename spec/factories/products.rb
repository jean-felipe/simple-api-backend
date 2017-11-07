# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  price       :decimal(, )
#  max_bargain :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryBot.define do
  factory :product do
    title Faker::OnePiece.akuma_no_mi
    description Faker::Lorem.sentence
    price  Faker::Number.decimal(2)
    max_bargain Faker::Number.between(1, 10)
    bargain_type Faker::Number.between(1, 2)
  end
end
