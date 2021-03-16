class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :name
      t.text :introduction
      t.integer :nontaxed_price
      t.string :image_id
      t.boolean :is_active

      t.timestamps
    end
  end
end
