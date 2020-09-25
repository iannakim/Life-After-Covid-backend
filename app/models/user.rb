class User < ApplicationRecord
    has_many :reviews
    has_one :cart
    has_many :add_products, through: :cart
end
