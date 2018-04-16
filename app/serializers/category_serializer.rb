class CategorySerializer < ActiveModel::Serializer
  attributes :id
  has_many :items, serializer: ItemSerializer
end

#
# class OrderSerializer < ActiveModel::Serializer
#   attributes :id, :created_at , :name
#   # belongs_to :product
#   has_many :products, serializer: ProductSerializer
# end
