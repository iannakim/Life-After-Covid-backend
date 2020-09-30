class AddToCart < ActiveRecord::Migration[6.0]
  def change
    change_column :carts, :history, :boolean, :default => false
  end
end
