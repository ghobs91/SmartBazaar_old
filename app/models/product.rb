class Product < ActiveRecord::Base
  validates_presence_of :name, :condition, :price, :shipping_cost, :description, :post_date, :seller_id

  belongs_to :seller, class_name: "User"
  has_one :transaction
end
