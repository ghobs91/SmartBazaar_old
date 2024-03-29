class Users::RegistrationsController < Devise::RegistrationsController

  before_filter :configure_permitted_parameters
 
  protected
 
  # my custom fields are :first_name, :last_name
  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) do |u|
      u.permit(:first_name, :last_name,
        :email, :password, :password_confirmation, :time_zone)
    end
    devise_parameter_sanitizer.for(:account_update) do |u|
      u.permit(:first_name, :last_name,
        :email, :password, :password_confirmation, :current_password, :time_zone)
    end
  end

end