class CreateShoes < ActiveRecord::Migration[5.2]
  def change
    create_table :shoes do |t|
      t.text :name
      t.text :color
      t.text :release_year
      t.text :style
      t.text :description
      t.integer :cost_price
      t.text :first_image
      t.text :second_image
      t.text :third_image
      t.text :fourth_image
      t.references :size
      t.timestamps

      t.timestamps
    end
  end
end
