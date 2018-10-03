class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    cart << params[:name].first
    redirect_to root_path
  end

end
