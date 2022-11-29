class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.date :order_date
      t.string :processing_time
      t.date :shipping_date
      t.string :status
      t.string :comments

      t.timestamps
    end
  end
end
