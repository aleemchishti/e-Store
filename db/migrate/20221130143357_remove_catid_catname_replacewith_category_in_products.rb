class RemoveCatidCatnameReplacewithCategoryInProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :category_name, :string
    remove_column :products, :category_id, :integer
    add_column :products, :category, :string

  end
end
