class Cart < ApplicationRecord
  belongs_to :user
  # has_many :add_products, :dependent => :destroy
end
