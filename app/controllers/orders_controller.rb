# \\wsl.localhost\Ubuntu\home\aivets\projects\furima-39831\app\controllers\orders_controller.rb
class OrdersController < ApplicationController
  def index
    @item = Item.find(params[:item_id])
    @order = Order.new
  end
end
