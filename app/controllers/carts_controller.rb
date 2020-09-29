class CartsController < ApplicationController

#  do we need this 
    def index
        @carts = Cart.all 
        render json: @carts
    end 

    def show
        @cart = Cart.find(params[:id])
        render json: @cart
    end 

    def create
        @cart = Cart.create(cart_params)
    end 

    private 

    def cart_parmas
        params.permit(:user_id)
    end

end 
