class RemoveColumnsFormOrder < ActiveRecord::Migration[7.0]
  def change
    remove_column :orders, :order_date, :date
    remove_column :orders, :shipping_date, :date
  end
end
