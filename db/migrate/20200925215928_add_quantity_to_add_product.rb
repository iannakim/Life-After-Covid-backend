class AddQuantityToAddProduct < ActiveRecord::Migration[6.0]
  def change
    add_column :add_products, :quantity, :integer
  end
end
