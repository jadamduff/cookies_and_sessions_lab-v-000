class ProductsController < ApplicationController

  def index

  end

  def add
    cart << params[:name].first
  end

end
