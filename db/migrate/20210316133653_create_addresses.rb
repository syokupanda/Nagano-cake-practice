class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :use_id
      t.string :name
      t.string :postcode
      t.string :address

      t.timestamps
    end
  end
end
