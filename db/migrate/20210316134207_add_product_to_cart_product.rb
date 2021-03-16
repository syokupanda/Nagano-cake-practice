class AddProductToCartProduct < ActiveRecord::Migration[5.2]
  def change
    add_column :cart_products, :product_id, :integer
  end
end
