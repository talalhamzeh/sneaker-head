class CreateBrands < ActiveRecord::Migration[5.2]
  def change
    create_table :brands do |t|
      t.text :name
      t.integer :shoe_id
      t.text :image

      t.timestamps
    end
  end
end
 