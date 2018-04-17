class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :brand, :image, :size, :price, :description
  belongs_to :category
end

#
# class PostSerializer < ActiveModel::Serializer
#   attributes :id, :title, :description
#   belongs_to :author
# end
