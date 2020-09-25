class Product < ApplicationRecord
  has_many :reviews, :dependent => :destroy
  has_many :add_products, :dependent => :destroy

end
