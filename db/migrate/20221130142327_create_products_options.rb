class CreateProductsOptions < ActiveRecord::Migration[7.0]
  def change
    create_table :products_options do |t|
      t.integer :option_id
      t.integer :product_id

      t.timestamps
    end
  end
end
