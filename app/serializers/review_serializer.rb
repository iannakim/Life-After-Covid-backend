class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :user_id, :nickname, :content, :star_rating
end
