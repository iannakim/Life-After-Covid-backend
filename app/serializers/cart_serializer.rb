class CartSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :history
  has_many :add_products
end
