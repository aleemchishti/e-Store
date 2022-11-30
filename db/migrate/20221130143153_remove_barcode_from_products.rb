class RemoveBarcodeFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :barcode, :string
  end
end
