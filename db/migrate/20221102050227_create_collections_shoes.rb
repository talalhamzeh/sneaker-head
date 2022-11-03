class CreateCollectionsShoes < ActiveRecord::Migration[5.2]
  def change
    create_table :collections_shoes , :id => false do |t| 
      t.integer :collection_id
      t.integer :shoe_id
    end
  end
end
