class AddIndexOnSellerIdToProducts < ActiveRecord::Migration
  def change
  	add_index :products, :seller_id
  end
end
