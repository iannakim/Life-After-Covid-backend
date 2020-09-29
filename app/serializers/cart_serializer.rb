class CartSerializer < ActiveModel::Serializer
  attributes :id, :user_id
  has_many :add_products
end
