class AddCustomerIdOrderamoount < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :customer_id, :integer
    add_column :orders, :order_amount, :integer
    rename_column :orders, :customer_address, :shipping_address
    add_column :orders, :order_email, :string
    add_column :orders, :order_date, :datetime
    remove_column :orders, :comments, :string
    remove_column :orders, :payment_method, :string
    remove_column :orders, :processing_time, :string

  end
end
