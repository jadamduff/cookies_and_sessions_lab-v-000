class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    raise params
    cart << params[:name]
    redirect_to root_path
  end

end
