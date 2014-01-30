class ProductsController < ApplicationController

  def index
    @product_list = ["iPhone", "Sofa", "Coffee Mug"]
  end

  def show
    @product = "iPhone"
  end

end
