class RemoveCategoryNameFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :category_name, :string
  end
end
