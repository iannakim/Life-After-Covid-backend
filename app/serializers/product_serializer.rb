class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :price, :number_sold, :total_availability, :image
  has_many :reviews
end
