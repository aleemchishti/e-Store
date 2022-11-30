class AddSkuWeightCreateDateStockToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :sku, :string
    add_column :products, :weight, :string
    add_column :products, :create_date, :datetime
    rename_column :products, :quantity, :stock
  end
end
