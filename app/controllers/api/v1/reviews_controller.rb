module Api
    module V1
        class ReviewsController < ApplicationController
            protect_from_forgery with: :null_session
            skip_before_action :verify_authenticity_token
            before_action :authenticate

            def create
                review = current_user.reviews.new(review_params)
               
                if review.save
                    render json: ReviewSerializer.new(review).serialized_json
                else
                    render json: { error: review.errors.messages }, status: 422
                end
            end

            def destroy
                review = current_user.reviews.find(params[:id])
                if review.destroy
                    head :no_content
                else
                    render json: { error: review.error.messages }, status: 422
                end
            end

            private

            def game 
                @game ||= Game.find(params[:game_id])
            end

            def review_params
                params.require(:review).permit(:title, :description, :score, :game_id)
            end
            
        end
    end
end