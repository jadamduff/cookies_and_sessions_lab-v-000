class ProductsController < ApplicationController

  def index

  end

  def add
    cart << params[:name].first
    redirect_to root_path
  end

end
