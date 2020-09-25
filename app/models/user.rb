class User < ApplicationRecord
    has_many :reviews, :dependent => :destroy
    has_one :cart
    has_many :add_products, through: :cart, :dependent => :destroy
end
