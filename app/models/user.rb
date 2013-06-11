class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  validates :email, :presence => true, :uniqueness => true
  validates_presence_of :password, :password_confirmation, :first_name, :last_name

  def admin?
  	return self.role
  end

end
