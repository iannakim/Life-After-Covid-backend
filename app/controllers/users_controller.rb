class UsersController < ApplicationController


    def show 
        @user = User.find(params[:id])
        render json: @user
        # profile will go here 
    end 


    def create
        @user = User.create!(user_params)
        render json: @user
    end 


    def login
        @found_user = User.find_by(username: params[:username])
        if @found_user
            render json: @found_user
        else
            render json: {error: "No user with that name exists"}
        end
    end

    private 

    def user_params
        params.permit(:name, :username, :street_address, :street_address_2, :city, :zip_code, :email)
    end 
    
end
