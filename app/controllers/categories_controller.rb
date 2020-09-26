class CategoriesController < ApplicationController
    
    def index 
        @categories = Category.all 
        render json: @categories
    end 

    def show 
        @category = Category.find(params[:id])
        render json: @category
    end 

    def create
        @category = Category.create(category_params)
        # redirect to new? 
    end 

    private
    def category_params
        params.permit(:name)
    end 


end
