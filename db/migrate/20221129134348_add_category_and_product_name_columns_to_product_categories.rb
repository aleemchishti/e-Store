class AddCategoryAndProductNameColumnsToProductCategories < ActiveRecord::Migration[7.0]
  def change
    add_column :product_categories, :category_name, :string
    add_column :product_categories, :product_name, :string
  end
end
