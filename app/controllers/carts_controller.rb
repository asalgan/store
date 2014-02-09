class CartsController < ApplicationController
  def show
    @cart = Cart.last
    @items = Item.where(cart_id: @cart.id)
  end	

  def remove
    @item = Item.find(params[:id])
    @item.cart_id = nil

    @cart = Cart.find(session[:cart_id])
    @cart.total_price -= @item.price
    @cart.total_quantity -= 1

    @item.save && @cart.save

    redirect_to cart_path
  end
end
