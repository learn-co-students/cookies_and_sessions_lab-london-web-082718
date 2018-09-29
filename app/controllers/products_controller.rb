class ProductsController < ApplicationController

  def index

  end

  #Create
  def add
    cart << params[:product]
    render :index
  end

end
