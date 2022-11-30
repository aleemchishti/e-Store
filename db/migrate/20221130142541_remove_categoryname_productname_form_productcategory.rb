class RemoveCategorynameProductnameFormProductcategory < ActiveRecord::Migration[7.0]
  def change
    remove_column :product_categories, :category_name, :string
    remove_column :product_categories, :product_name, :string
  end
end
