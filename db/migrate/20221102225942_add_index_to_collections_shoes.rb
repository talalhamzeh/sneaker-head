class AddIndexToCollectionsShoes < ActiveRecord::Migration[5.2]
  def change
    add_index :collections_shoes , [:collection_id , :shoe_id] , :unique => true 
  end
end
