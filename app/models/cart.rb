class Cart < ApplicationRecord
  after_initialize :init

  belongs_to :user
  has_many :add_products, :dependent => :destroy


    def init
      self.history = false if self.history = nil
    end

end
