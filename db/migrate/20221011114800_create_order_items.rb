class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
      t.string :quantity,null:false,default: 0
      t.decimal :price,precision:15,scale:2

      t.timestamps
    end
  end
end
