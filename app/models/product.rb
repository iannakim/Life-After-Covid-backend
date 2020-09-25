class Product < ApplicationRecord
  belongs_to :cart
  has_many :reviews
  has_many :add_products

end
