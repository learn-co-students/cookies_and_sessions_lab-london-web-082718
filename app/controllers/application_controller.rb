class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  helper_method :cart
  # creates a helper method across controllers...
  # allows you to view cart across different views and controllers
  # any view / controllers which inherits from ApplicationController


  def cart
    session[:cart] ||= []
  end

  # Load the cart from the session, or create a new empty cart.

end
