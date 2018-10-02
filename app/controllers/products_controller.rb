class ProductsController < ApplicationController

  def index
    # @products = Product.all
  end


  def add
    cart << params[:product]
    render :index
  end

#   def add
#     @product = Product.find(params[:id])
# # Load the cart from the session, or create a new empty cart.
# # makes use of cart method in the ApplicationController
#     cart << @product.id
#   end

  # Load the cart from the session, or create a new empty cart.

end
