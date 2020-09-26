class ReviewsController < ApplicationController

    def index
        @reviews = Review.all 
        render json: @reviews
    end 

    def show 
        @review = @review.find(params[:id])
        render json: @review
    end 

    def create
        @review = Review.create(review_params)
        # redirect to 
    end 

    private 

    def review_params 
        params.require[:user_id, :product_id, :content, :star_rating, :nickname]
    end 
    
end
