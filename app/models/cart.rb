class Cart < ApplicationRecord
  belongs_to :user, :dependent => :destroy
  has_many :add_products
end
