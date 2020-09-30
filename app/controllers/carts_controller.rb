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
        render json: @cart
    end 


    def findUserCart
        @found_cart = Cart.find_by(user_id: params[:user_id])
        if @found_cart
            render json: @found_cart
        else
            render json: {error: "The user has no cart"}
        end
    end


    private 

    def cart_params
        params.permit(:user_id)
    end

end 
