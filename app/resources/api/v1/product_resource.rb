module Api
    module V1
        class ProductResource < JSONAPI::Resource
            attributes :title, :description, :price, :max_bargaian, :bargain_type
        end
    end
end