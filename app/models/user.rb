class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  validates_presence_of :email, :password, :password_confirmation, :first_name, :last_name
  validates_uniqueness_of :email

  def admin?
  	return self.role
  end

end
