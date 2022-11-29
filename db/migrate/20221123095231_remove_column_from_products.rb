class RemoveColumnFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :warehouse_id, :integer 
  end
end
