class AddColumnsToOrder < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :customer_name, :string
    add_column :orders, :customer_address, :string
    add_column :orders, :payment_method, :string
  end
end
