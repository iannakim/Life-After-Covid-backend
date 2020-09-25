class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :street_address
      t.string :street_address_2
      t.string :city 
      t.integer :zip_code
      t.string :email

      t.timestamps
    end
  end
end
