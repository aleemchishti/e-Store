class AddEmailPasswordFullnameBillingaddressShippingaddressCountryPhoneToCustomer < ActiveRecord::Migration[7.0]
  def change
    add_column :customers, :password, :string
    rename_column :customers, :customer_name, :full_name
    rename_column :customers, :address, :billing_address
    add_column :customers, :default_shipping_address, :string
    add_column :customers, :country, :string
    add_column :customers, :phone, :integer
  end
end
