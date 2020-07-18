class ProductsController < ApplicationController

  def index
    # @products = Product.all
  end


  # def add
  #   cart << params[:product]
  #   raise
  #   render :index
  #
  #   # render maintains the 'full session' - can keep the cookies
  #   #means you have access to params[:product]
  #   # redirects take you to another controller action
  # end

  def add
    @product = params[:product]
# Load the cart from the session, or create a new empty cart.
# makes use of cart method in the ApplicationController
    cart << @product
    render :index
  end

  # Load the cart from the session, or create a new empty cart.

end
