class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title,null:false
      t.string :description
      t.float :price,precision: 15,scale: 3

      t.timestamps
    end
  end
end
