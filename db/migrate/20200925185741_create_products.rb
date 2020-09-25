class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.integer :number_sold
      t.integer :total_availability
      t.string :image
      t.belongs_to :cart, null: false, foreign_key: true

      t.timestamps
    end
  end
end
