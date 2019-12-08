class PagesController < ApplicationController

  def top
    @product = Product.new
  end

  def complete
    @product = Product.new(product_params)
    render :complete
  end

  def product_params
    params.permit(:TableName, FielderName: [], FielderPosition: [], PinchHitterName: [], PinchHitterPosition: [], PitcherName: [])
  end
end
