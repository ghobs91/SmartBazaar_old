class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :buyer_id
      t.integer :product_id
      t.datetime :purchase_date

      t.timestamps
    end
  end
end
