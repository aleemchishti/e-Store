class AddAndRemoveColumnsFromOrder < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :email, :string
    add_column :orders, :address, :string
    remove_column :orders, :customer_address, :string

  end
end
