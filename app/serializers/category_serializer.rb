class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :products
  # has_many :reviews, through: :products
end
