class CreateOrderProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :order_products do |t|
      t.integer :order_id
      t.integer :product_id
      t.integer :amount
      t.integer :including_tax_price
      t.integer :making_status

      t.timestamps
    end
  end
end
