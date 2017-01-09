class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.text :address
      t.text :description
      t.string :website
      t.string :cover_photo
      t.integer :review_id

      t.timestamps

    end
  end
end
