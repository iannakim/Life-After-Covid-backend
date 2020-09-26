class UsersController < ApplicationController

    # # Do we need this?
    # def index
    #     @users = User.all
    #     render json: @users
    # end 

    def show 
        @user = User.find(params[:id])
        render json: @user
        # profile will go here 
    end 

    # def new 
    #     @user = User.new
    # end 


    def create
        @categories = Category.all 
        @user = User.create(user_params)
        render json: @categories
    end 

    private 

    def user_params
        params.permit(:name, :username, :street_address, :street_address_2, :city, :zip_code, :email)
    end 
    
end
