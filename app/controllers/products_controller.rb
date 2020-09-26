class ProductsController < ApplicationController

    def index 
        @products = Product.all 
        render json: @products
    end

    def show 
        @product = Product.find(params[:id])
        render json: @product
    end 

    # No need for create, new update, nor delete for products
    def create 
    end 

    private 

    def product_params
    end 

end
