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

class Product < ApplicationRecord
    BARGAIN_TYPE = %i(Percent Values)
    
    enum bargain_type: BARGAIN_TYPE
    
    validates :bargain_type, { in: BARGAIN_TYPE }
end
