class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  private
  	def set_current_user
  		if !session[:user_ud].nil?
  			@current_user ||= User.find(session[:user_id])
  		end
  	end
end
