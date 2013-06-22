class AddIndexOnBuyerIdProductIdToTransactions < ActiveRecord::Migration
  def change
  	add_index :transactions, :buyer_id
  	add_index :transactions, :product_id
  end
end
