class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|

      t.integer :order_id
      t.integer :item_id
      t.integer :price
      t.integer :amount
      t.integer :production_status, default: 0, null: false

      t.timestamps
    end
  end
end
