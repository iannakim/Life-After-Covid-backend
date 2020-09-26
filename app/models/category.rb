class Category < ApplicationRecord
    has_many :products, :dependent => :destroy

    has_many :reviews, through: :products, :dependent => :destroy
    has_many :add_products, through: :products, :dependent => :destroy
 

end
