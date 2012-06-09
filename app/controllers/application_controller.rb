class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :current_user
  
  def current_user
    if session[:uid].present?
      @current_user = User.find_by_id(session[:uid])
    end
  end
  
end
