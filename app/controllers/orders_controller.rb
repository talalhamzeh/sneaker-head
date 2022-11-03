class OrdersController < ApplicationController

    def index 
        @orders = Order.all
    end

    def show
        @order = Order.find params[:id]
        
    end
    def total
        shoes.sum(&:cost_price)
    end
  end
  