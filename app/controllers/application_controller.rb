class ApplicationController < ActionController::Base
  	protect_from_forgery with: :exception
	layout :layout_by_resource
	before_action :configure_permitted_parameters, if: :devise_controller?
	protected

	def configure_permitted_parameters
	  devise_parameter_sanitizer.permit(:sign_up)  { |u| u.permit( :name, :address, :city, 
	  	:country_id, :email,:password, :password_confirmation, 	:image, roles: []) }
	end

	def layout_by_resource
		
	    if devise_controller?
	      "plain"
	    elsif user_signed_in? == false
	    	"plain"
    	else
	      "application"
	    end
  end
end
