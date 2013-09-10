class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable#, :confirmable

  validates :email, :presence => true, :uniqueness => true
  validates_presence_of :first_name, :last_name

  has_many :products, foreign_key: "seller_id"
  has_many :transactions, foreign_key: "buyer_id"

  def admin?
  	return self.role == 1
  end

  def full_name
        return self.first_name + ' ' + self.last_name
  end

  def self.full_name(user_id)
  	u = User.find(user_id)
        return u.first_name + ' ' + u.last_name
  end

end
