class AlterTableOrderItem < ActiveRecord::Migration[5.1]
  def change
    change_column :order_items,:quantity,:integer
  end
end
