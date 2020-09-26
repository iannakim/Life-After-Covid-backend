class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :product, null: false, foreign_key: true
      t.string :content
      t.integer :star_rating
      t.string :nickname

      t.timestamps
    end
  end
end
