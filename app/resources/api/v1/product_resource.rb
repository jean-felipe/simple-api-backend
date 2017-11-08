module Api
  module V1
    class ProductResource < JSONAPI::Resource
      attributes :title, :description, :price, :max_bargain, :bargain_type
    end
  end
end