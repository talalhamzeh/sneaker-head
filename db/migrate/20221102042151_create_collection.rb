class CreateCollection < ActiveRecord::Migration[5.2]
  def change
    create_table :collections do |t|
      t.text :name
      t.integer :shoe_id
    end
  end
end
