class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #helper_method opens up method defined in application_controller to be available to the views
  helper_method :cart

  #method to assign an empty hash as the cart if not exist
  def cart
    session[:cart] ||= []
  end
end
