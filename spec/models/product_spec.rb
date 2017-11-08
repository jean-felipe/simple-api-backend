# == Schema Information
#
# Table name: products
#
#  id           :integer          not null, primary key
#  title        :string
#  description  :text
#  price        :decimal(, )
#  max_bargain  :integer
#  bargain_type :integer          default("Percent")
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'rails_helper'

RSpec.describe Product, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
