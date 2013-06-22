class Transaction < ActiveRecord::Base
	validates_presence_of :buyer_id, :product_id, :purchase_date

	belongs_to :buyer, class_name: "User"
end
