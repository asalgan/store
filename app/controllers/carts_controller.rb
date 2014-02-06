class CartsController < ApplicationController
  def show
    @cart = Cart.last
    @items = Item.where(cart_id: @cart.id)
    
  end	
end
