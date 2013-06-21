class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :condition
      t.integer :price
      t.integer :shipping_cost
      t.integer :free_shipping
      t.text :description
      t.datetime :post_date

      t.timestamps
    end
  end
end
