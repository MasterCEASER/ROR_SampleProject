class HomeController < ApplicationController
	 before_action :authenticate_user!
  def index
  end
  def product  	
  	render
  end
end
